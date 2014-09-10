# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_webrtc_modules_iLBC_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/abs_quant.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/abs_quant_loop.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/augmented_cb_corr.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/bw_expand.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_construct.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_mem_energy.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_mem_energy_augmentation.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_mem_energy_calc.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_search.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_search_core.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/cb_update_best_index.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/chebyshev.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/comp_corr.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/constants.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/create_augmented_vec.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/decode.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/decode_residual.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/decoder_interpolate_lsf.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/do_plc.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/encode.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/energy_inverse.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/enh_upsample.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/enhancer.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/enhancer_interface.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/filtered_cb_vecs.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/frame_classify.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/gain_dequant.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/gain_quant.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/get_cd_vec.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/get_lsp_poly.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/get_sync_seq.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/hp_input.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/hp_output.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/ilbc.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/index_conv_dec.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/index_conv_enc.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/init_decode.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/init_encode.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/interpolate.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/interpolate_samples.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lpc_encode.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsf_check.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsf_interpolate_to_poly_dec.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsf_interpolate_to_poly_enc.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsf_to_lsp.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsf_to_poly.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/lsp_to_lsf.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/my_corr.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/nearest_neighbor.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/pack_bits.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/poly_to_lsf.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/poly_to_lsp.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/refiner.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/simple_interpolate_lsf.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/simple_lpc_analysis.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/simple_lsf_dequant.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/simple_lsf_quant.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/smooth.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/smooth_out_data.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/sort_sq.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/split_vq.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/state_construct.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/state_search.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/swap_bytes.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/unpack_bits.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/vq3.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/vq4.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/window32_w32.c \
	third_party/webrtc/modules/audio_coding/codecs/ilbc/xcorr_coef.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-tree-sra \
	-fno-caller-saves \
	-Wno-psabi \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DLOGGING_INSIDE_WEBRTC' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/overrides \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/ilbc/interface \
	$(LOCAL_PATH)/third_party/webrtc \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/resampler/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/signal_processing/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/vad/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-tree-sra \
	-fno-caller-saves \
	-Wno-psabi \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DLOGGING_INSIDE_WEBRTC' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/overrides \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/webrtc/modules/audio_coding/codecs/ilbc/interface \
	$(LOCAL_PATH)/third_party/webrtc \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/resampler/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/signal_processing/include \
	$(LOCAL_PATH)/third_party/webrtc/common_audio/vad/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_webrtc_modules_iLBC_gyp

# Alias gyp target name.
.PHONY: iLBC
iLBC: third_party_webrtc_modules_iLBC_gyp

include $(BUILD_STATIC_LIBRARY)
