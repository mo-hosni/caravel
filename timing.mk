blocks=$(shell cd openlane && find * -maxdepth 0 -type d)
# we don't have user_id_programming.def)
# mgmt_protect_hvl use hvl library which we don't handle yet
blocks:=$(subst mgmt_protect_hvl,,$(blocks))
blocks:=$(subst chip_io_alt,,$(blocks))
blocks:=$(subst user_id_programming,,$(blocks))
blocks:=$(subst user_project_wrapper,,$(blocks))
blocks:=$(subst user_analog_project_wrapper,,$(blocks))

rcx-requirements=$(CARAVEL_ROOT)/def/%.def 
rcx-requirements +=$(CARAVEL_ROOT)/lef/%.lef 
rcx-requirements +=$(CARAVEL_ROOT)/sdc/%.sdc
rcx-requirements +=$(CARAVEL_ROOT)/verilog/gl/%.v

exceptions=$(MCW_ROOT)/lef/caravel.lef
exceptions +=$(MCW_ROOT)/lef/caravan.lef
# lets ignore these for now
exceptions +=$(MCW_ROOT)/sdc/user_analog_project_wrapper.sdc
exceptions +=$(MCW_ROOT)/sdc/user_project_wrapper.sdc
exceptions +=$(MCW_ROOT)/verilog/gl/user_analog_project_wrapper.v
exceptions +=$(MCW_ROOT)/verilog/gl/user_project_wrapper.v

$(exceptions):
	$(warning we don't need lefs for $@ but take note anyway)

$(CARAVEL_ROOT)/def/%.def: $(MCW_ROOT)/def/%.def ;
$(MCW_ROOT)/def/%.def: 
	$(error if you are here it probably means that $@.def is missing from mcw and caravel)

$(CARAVEL_ROOT)/lef/%.lef: $(MCW_ROOT)/lef/%.lef ;
$(MCW_ROOT)/lef/%.lef: 
	$(error if you are here it probably means that $@.lef is missing from mcw and caravel)

$(CARAVEL_ROOT)/sdc/%.sdc: $(MCW_ROOT)/sdc/%.sdc ;
$(MCW_ROOT)/sdc/%.sdc: 
	$(error if you are here it probably means that $@.sdc is missing from mcw and caravel)

$(CARAVEL_ROOT)/verilog/gl/%.v: $(MCW_ROOT)/verilog/gl/%.v ;
$(MCW_ROOT)/verilog/gl/%.v: 
	$(error if you are here it probably means that gl/$@.v is missing from mcw and caravel)

rcx-blocks=$(blocks:%=rcx-%)
rcx-blocks-all=$(blocks:%=rcx-%-all)
rcx-blocks-nom=$(blocks:%=rcx-%-nom)
rcx-blocks-max=$(blocks:%=rcx-%-max)
rcx-blocks-min=$(blocks:%=rcx-%-min)

sta-blocks=$(blocks:%=sta-%)

OPENLANE_TAG ?= 2022.02.23_02.50.41
OPENLANE_IMAGE_NAME ?= efabless/openlane:$(OPENLANE_TAG)

export PDK_VARIENT=sky130A

./tmp ./logs:
	mkdir -p $@

.PHONY: list-rcx
list-rcx:
	@echo $(rcx-blocks-all)
list-sta:
	#$(sta-blocks)

define run_docker_rcx
	docker run --rm \
		-v $(PDK_ROOT):$(PDK_ROOT) \
		-v $(PWD):$(PWD) \
		-e CORNER_ENV_FILE=$(CORNER_ENV_FILE) \
		-e BLOCK=$* \
		-e SPEF_CORNER=$(SPEF_CORNER) \
		-e MCW_ROOT=$(MCW_ROOT) \
		-e CARAVEL_ROOT=$(CARAVEL_ROOT) \
		-e PDK_REF_PATH=$(PDK_ROOT)/$(PDK_VARIENT)/libs.ref/ \
		-e PDK_TECH_PATH=$(PDK_ROOT)/$(PDK_VARIENT)/libs.tech/ \
		-u $(shell id -u $(USER)):$(shell id -g $(USER)) \
		$(OPENLANE_IMAGE_NAME) \
		bash -c "openroad -exit $(CARAVEL_ROOT)/scripts/openroad/rcx.tcl \
			|& tee $(CARAVEL_ROOT)/logs/$*-rcx-$(SPEF_CORNER).log"
	@echo "logged to $(CARAVEL_ROOT)/logs/$*-rcx-$(SPEF_CORNER).log"
endef

.PHONY: $(rcx-blocks-all)
$(rcx-blocks-all): rcx-%-all: $(rcx-requirements) rcx-%-nom rcx-%-max rcx-%-min

.PHONY: $(rcx-blocks-nom)
$(rcx-blocks-nom): export SPEF_CORNER=nom
$(rcx-blocks-nom): export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/tt.tcl
$(rcx-blocks-nom): rcx-%-nom:
	$(call run_docker_rcx)

.PHONY: $(rcx-blocks-max)
$(rcx-blocks-max): export SPEF_CORNER=max
$(rcx-blocks-max): export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/tt.tcl
$(rcx-blocks-max): rcx-%-max:
	$(call run_docker_rcx)

.PHONY: $(rcx-blocks-min)
$(rcx-blocks-min): export SPEF_CORNER=min
$(rcx-blocks-min): export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/tt.tcl
$(rcx-blocks-min): rcx-%-min:
	$(call run_docker_rcx)


define docker_run_caravel_timing
	docker run --rm \
		-v $(PDK_ROOT):$(PDK_ROOT) \
		-v $(PWD):$(PWD) \
		-e CORNER_ENV_FILE=$(CORNER_ENV_FILE) \
		-e SPEF_CORNER=$(SPEF_CORNER) \
		-e BLOCK=caravel \
		-e MCW_ROOT=$(MCW_ROOT) \
		-e CARAVEL_ROOT=$(CARAVEL_ROOT) \
		-e PDK_REF_PATH=$(PDK_ROOT)/$(PDK_VARIENT)/libs.ref/ \
		-e PDK_TECH_PATH=$(PDK_ROOT)/$(PDK_VARIENT)/libs.tech/ \
		-u $(shell id -u $(USER)):$(shell id -g $(USER)) \
		$(OPENLANE_IMAGE_NAME) \
		bash -c "sta -no_splash -exit $(CARAVEL_ROOT)/scripts/openroad/timing_top.tcl |& tee \
			$(CARAVEL_ROOT)/logs/caravel-timing-$$(basename $(CORNER_ENV_FILE))-$(SPEF_CORNER).log"
	@echo "logged to $(CARAVEL_ROOT)/logs/caravel-timing-$$(basename $(CORNER_ENV_FILE))-$(SPEF_CORNER).log"
endef


.PHONY: caravel-timing-typ
caravel-timing-typ: export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/tt.tcl
caravel-timing-typ: caravel-timing-typ-nom caravel-timing-typ-min caravel-timing-typ-max

.PHONY: caravel-timing-typ-nom
caravel-timing-typ-nom: export SPEF_CORNER=nom
caravel-timing-typ-nom:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-typ-min
caravel-timing-typ-min: export SPEF_CORNER=min
caravel-timing-typ-min:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-typ-max
caravel-timing-typ-max: export SPEF_CORNER=max
caravel-timing-typ-max:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-slow
caravel-timing-slow: export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/ss.tcl
caravel-timing-slow: caravel-timing-slow-nom caravel-timing-slow-min caravel-timing-slow-max

.PHONY: caravel-timing-slow-nom
caravel-timing-slow-nom: export SPEF_CORNER=nom
caravel-timing-slow-nom:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-slow-min
caravel-timing-slow-min: export SPEF_CORNER=min
caravel-timing-slow-min:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-slow-max
caravel-timing-slow-max: export SPEF_CORNER=max
caravel-timing-slow-max:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-fast
caravel-timing-fast: export CORNER_ENV_FILE=$(CARAVEL_ROOT)/env/ff.tcl
caravel-timing-fast: caravel-timing-fast-nom caravel-timing-fast-min caravel-timing-fast-max

.PHONY: caravel-timing-fast-nom
caravel-timing-fast-nom: export SPEF_CORNER=nom
caravel-timing-fast-nom:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-fast-min
caravel-timing-fast-min: export SPEF_CORNER=min
caravel-timing-fast-min:
	$(call docker_run_caravel_timing)

.PHONY: caravel-timing-fast-max
caravel-timing-fast-max: export SPEF_CORNER=max
caravel-timing-fast-max:
	$(call docker_run_caravel_timing)
