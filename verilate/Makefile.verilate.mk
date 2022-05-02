SV_PREFIX = VModel
SV_BUILD = $(BUILD_ROOT)/$(TARGET)/verilated# # build/gcc/refcpu/VTop/verilated
SV_ROOT := $(shell dirname $(TARGET))#        # refcpu. NOTE: builtin $(dir ...) will leave the final "/".
SV_NAME := $(notdir $(TARGET))#               # VTop
SV_MKFILE = $(SV_BUILD)/$(SV_PREFIX).mk#      # build/gcc/refcpu/VTop/verilated/VTop.mk
SV_VTOP = $(SRC)/$(TARGET).sv#                # $(SRC)/refcpu/VTop.sv

SV_EXTERNAL =

ifeq ($(WITH_XPM),1)
SV_EXTERNAL += $(wildcard $(SRC)/external/xpm_*)
endif

SV_FOLDERS := $(shell find '$(SRC)/${SV_ROOT}' -type d)
SV_FILES := \
	$(wildcard $(SRC)/util/*) \
	$(wildcard $(SRC)/ram/*) \
	$(wildcard $(SRC)/cache/*) \
	$(wildcard $(SRC)/include/*.svh) \
	$(shell find '$(SRC)/include/$(SV_ROOT)' -type f -name '*.svh') \
	$(shell find '$(SRC)/$(SV_ROOT)' -type f -name '*.sv') \
	$(SRC)/include/bus_decl \

SV_INCLUDES := \
	-y $(SRC)/util \
	-y $(SRC)/ram \
	-y $(SRC)/cache \
	-y $(SRC)/include \
	-y $(SRC) \
	$(addprefix -y ,$(SV_$(SRC)_FOLDERS))

SV_WARNINGS = \
	-Wall \
	-Wno-IMPORTSTAR\
	-Wno-STMTDLY \
	-Wno-declfilename\
	-Wno-UNUSED \
	# add warnings that you wanna ignore.

SV_FLAGS = \
	--cc -sv --relative-includes \
	--output-split 6000 \
	--trace-fst --trace-structs \
	--no-trace-params \
	--bbox-unsup \
	--Mdir $(SV_BUILD) \
	--top-module $(SV_NAME) \
	--prefix $(SV_PREFIX) \
	$(SV_INCLUDES) \
	$(SV_WARNINGS) \
	$(SV_EXTRA_FLAGS)

ifeq ($(USE_CLANG),1)
SV_FLAGS += \
	-CFLAGS -stdlib=libc++ \
	-CFLAGS -Wno-unknown-warning-option
endif

ifeq ($(VSIM_OPT),1)
SV_FLAGS += -CFLAGS -O3

# clang 10 has issue with LTO and ar.
ifneq ($(USE_CLANG),1)
SV_FLAGS += -CFLAGS -flto
endif

endif

ifeq ($(WITH_XPM),1)
SV_FLAGS += -DICS_WITH_XPM
endif

ifeq ($(REFERENCE_CACHE), 1)
SV_FLAGS += -DREFERENCE_CACHE
endif

$(SV_MKFILE): $(SV_FILES)
	@mkdir -p $(SV_BUILD)
	$(VERILATOR) $(SV_FLAGS) $(SV_EXTERNAL) $(SV_VTOP)
	@touch $@

.PHONY: verilate

verilate: $(SV_MKFILE)
