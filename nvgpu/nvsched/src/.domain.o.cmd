cmd_/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o := aarch64-customnux-linux-gcc    -fuse-ld=bfd -fcanon-prefix-map  -fmacro-prefix-map=/home/sihokim/projects/nvidia-oot=/usr/src/debug/nvidia-kernel-oot/36.4.3  -fdebug-prefix-map=/home/sihokim/projects/nvidia-oot=/usr/src/debug/nvidia-kernel-oot/36.4.3  -fmacro-prefix-map=/home/sihokim/projects/nvidia-oot=/usr/src/debug/nvidia-kernel-oot/36.4.3  -fdebug-prefix-map=/home/sihokim/projects/nvidia-oot=/usr/src/debug/nvidia-kernel-oot/36.4.3  -fdebug-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work/custom_jetson_orin_nano_devkit_nvme-customnux-linux/nvidia-kernel-oot/36.4.3/recipe-sysroot=  -fmacro-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work/custom_jetson_orin_nano_devkit_nvme-customnux-linux/nvidia-kernel-oot/36.4.3/recipe-sysroot=  -fdebug-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work/custom_jetson_orin_nano_devkit_nvme-customnux-linux/nvidia-kernel-oot/36.4.3/recipe-sysroot-native=   -fdebug-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work-shared/custom-jetson-orin-nano-devkit-nvme/kernel-source=/usr/src/kernel  -fmacro-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work-shared/custom-jetson-orin-nano-devkit-nvme/kernel-source=/usr/src/kernel  -fdebug-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work-shared/custom-jetson-orin-nano-devkit-nvme/kernel-build-artifacts=/usr/src/kernel  -fmacro-prefix-map=/media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work-shared/custom-jetson-orin-nano-devkit-nvme/kernel-build-artifacts=/usr/src/kernel  -Wp,-MMD,/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/.domain.o.d -nostdinc -isystem /media/sihokim/nvidia-poky/build-dashboard-jetson/tmp-glibc/work/custom_jetson_orin_nano_devkit_nvme-customnux-linux/nvidia-kernel-oot/36.4.3/recipe-sysroot-native/usr/bin/aarch64-customnux-linux/../../lib/aarch64-customnux-linux/gcc/aarch64-customnux-linux/13.3.0/include -I/home/sihokim/projects/nvidia-kernel-source/arch/arm64/include -I./arch/arm64/include/generated -I/home/sihokim/projects/nvidia-kernel-source/include -I./include -I/home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/sihokim/projects/nvidia-kernel-source/include/uapi -I./include/generated/uapi -include /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler-version.h -include /home/sihokim/projects/nvidia-kernel-source/include/linux/kconfig.h -I/home/sihokim/projects/nvidia-kernel-source/ubuntu/include -include /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=/home/sihokim/projects/nvidia-kernel-source/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -g -fno-var-tracking -femit-struct-debug-baseonly -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -I/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include -I/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu -I/home/sihokim/projects/nvidia-oot/nvgpu/include -I/home/sihokim/projects/nvidia-oot/nvgpu/include/uapi -I/home/sihokim/projects/nvidia-kernel-source/drivers/devfreq -Wimplicit-fallthrough=3 -Wframe-larger-than=2048 -Wno-multichar -Werror -Wno-error=cpp -Wmissing-prototypes -D__NVGPU_PREVENT_UNTRUSTED_SPECULATION -DCONFIG_NVIDIA_CONFTEST -DCONFIG_NVS_ROUND_ROBIN_SCHEDULER_DISABLE -DCONFIG_TEGRA_FUSE_UPSTREAM -DCONFIG_GK20A_PMU -DCONFIG_TEGRA_GK20A -DCONFIG_TEGRA_ACR -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_LOGGING -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_COMPRESSION -DCONFIG_NVGPU_SUPPORT_GV11B -DCONFIG_NVGPU_REMAP -DCONFIG_NVGPU_SUPPORT_CDE -DCONFIG_GK20A_DEVFREQ -DCONFIG_GK20A_PM_QOS -DCONFIG_NVGPU_CYCLESTATS -DCONFIG_NVGPU_FECS_TRACE -DCONFIG_TEGRA_GK20A_NVHOST -DCONFIG_TEGRA_GK20A_NVHOST_HOST1X -DCONFIG_NVGPU_NVMEM_FUSE -DCONFIG_NVGPU_NVMAP_NEXT -DCONFIG_NVGPU_DGPU -DCONFIG_NVGPU_PCI_IGPU -DCONFIG_NVGPU_VPR -DCONFIG_NVGPU_SYNCFD_STABLE -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVS_PRESENT -DCONFIG_KMD_SCHEDULING_WORKER_THREAD -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_ENABLE_MISC_EC -DCONFIG_NVGPU_FSI_ERR_INJECTION -DCONFIG_NVGPU_TSG_SHARING -I/home/sihokim/projects/nvidia-oot/nvidia-oot/drivers/gpu/host1x/include -I/home/sihokim/projects/nvidia-oot/nvidia-oot/drivers/video/tegra/nvmap/include -I/home/sihokim/projects/nvidia-oot/out/nvidia-conftest -I/home/sihokim/projects/nvidia-oot/nvidia-oot/include -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_DETERMINISTIC_CHANNELS -DCONFIG_NVGPU_STATIC_POWERGATE -DCONFIG_NVGPU_ACR_LEGACY -DCONFIG_NVGPU_ENGINE_QUEUE -DCONFIG_NVGPU_FIFO_ENGINE_ACTIVITY -DCONFIG_NVGPU_USERD -DCONFIG_NVGPU_CHANNEL_WDT -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_CILP -DCONFIG_NVGPU_GFXP -DCONFIG_NVGPU_GRAPHICS -DCONFIG_NVGPU_REPLAYABLE_FAULT -DCONFIG_NVGPU_CHANNEL_TSG_SCHEDULING -DCONFIG_NVGPU_CHANNEL_TSG_CONTROL -DCONFIG_NVGPU_POWER_PG -DCONFIG_NVGPU_KERNEL_MODE_SUBMIT -DCONFIG_NVGPU_SIM -DCONFIG_NVGPU_TRACE -DCONFIG_NVGPU_SYSFS -DCONFIG_NVGPU_CLK_ARB -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_FALCON_NON_FUSA -DCONFIG_NVGPU_IOCTL_NON_FUSA -DCONFIG_NVGPU_NON_FUSA -DCONFIG_NVGPU_INJECT_HWERR -DCONFIG_NVGPU_NONSTALL_INTR -DCONFIG_NVGPU_GR_FALCON_NON_SECURE_BOOT -DCONFIG_NVGPU_SET_FALCON_ACCESS_MAP -DCONFIG_NVGPU_SW_SEMAPHORE -DCONFIG_NVGPU_FENCE -DCONFIG_NVGPU_PROFILER -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_LOGGING=1 -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVGPU_MIG -I/home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include -I/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/external-nvs -DNVS_USE_IMPL_TYPES  -DMODULE  -DKBUILD_BASENAME='"domain"' -DKBUILD_MODNAME='"nvgpu"' -D__KBUILD_MODNAME=kmod_nvgpu -c -o /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.c

source_/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o := /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.c

deps_/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o := \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler_attributes.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/CFI_CLANG) \
  /home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include/nvs/log.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include/nvs/types-internal.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/external-nvs/types.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/int-ll64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/int-ll64.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitsperlong.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/posix_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stddef.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/stddef.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler_types.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/posix_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/posix_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/limits.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/limits.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/limits.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/cov_whitelist.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include/nvs/nvs_sched.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include/nvs/impl-internal.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/external-nvs/impl.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/kmem.h \
    $(wildcard include/config/NVGPU_TRACK_MEM_USAGE) \
    $(wildcard include/config/NVGPU_DGPU) \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/utils.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/static_analysis.h \
    $(wildcard include/config/NVGPU_BUILD_CONFIGURATION_IS_SAFETY) \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/bug.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/bug.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stringify.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/brk-imm.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MODULES) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/rwonce.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/once_lite.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stdarg.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kern_levels.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/kernel.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/sysinfo.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/const.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/const.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/const.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/cputype.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bits.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/bits.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/build_bug.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kasan-tags.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/alternative.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/alternative-macros.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/insn-def.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bitops.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/typecheck.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/bitops.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/builtin-__ffs.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/builtin-ffs.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/builtin-__fls.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/builtin-fls.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/ffz.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/fls64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/sched.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/hweight.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/const_hweight.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/atomic.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/atomic.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/atomic.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/barrier.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/cmpxchg.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/jump_label.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/insn.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/atomic_lse.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/atomic/atomic-long.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/atomic/atomic-instrumented.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/instrumented.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/instrumented-atomic.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/lock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/instrumented-lock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/non-atomic.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/le.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/byteorder.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/byteorder/little_endian.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/swab.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/swab.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/byteorder/generic.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ratelimit_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/param.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/param.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/param.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/spinlock_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/qrwlock_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/list.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/utils.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/align.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kstrtox.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/div64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/minmax.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mm.h \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/SYSCTL) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/DEV_PAGEMAP_OPS) \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/errno.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/errno.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_RT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_LAZY) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/preempt.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/restart_block.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/time64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/math64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/time64.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/time.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/time_types.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/current.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sizes.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/memory_model.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/pfn.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/stack_pointer.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/irqflags.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/COMPAT) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/hwcap.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/hwcap.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/ptrace.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/sve_context.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/percpu.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bottom_half.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bitmap.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/err.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/overflow.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/string.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/fortify-string.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/smp_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  arch/arm64/include/generated/asm/mmiowb.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/spinlock_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rwlock_types.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/qrwlock.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/processor.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/vdso/processor.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/hw_breakpoint.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/sections.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/sections.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/kasan.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/mte-kasan.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/mte-def.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/pgtable-nop4d.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/pointer_auth.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/prctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/random.h \
    $(wildcard include/config/ARCH_RANDOM) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/once.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/random.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/ioctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/ioctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/irqnr.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/irqnr.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/prandom.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/archrandom.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/spectre.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/fpsimd.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/wait.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/wait.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/sparsemem.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/seqlock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/osq_lock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/debug_locks.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_RT_MUTEXES) \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rtmutex.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rbtree_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/nodemask.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/page.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/personality.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/personality.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/getorder.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/auxvec.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/auxvec.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/auxvec.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rbtree.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcutree.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/completion.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/swait.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/uprobes.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/debug-monitors.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/esr.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/KPROBES) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ktime.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/time32.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/timex.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/timex.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/timex.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /home/sihokim/projects/nvidia-kernel-source/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/timecounter.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/timex.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/time32.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/time.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/jiffies.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/sihokim/projects/nvidia-kernel-source/include/vdso/ktime.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/clocksource_ids.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/mmu.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/refcount.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/local_lock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/local_lock_internal.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcu_segcblist.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/srcutree.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/mmzone.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/numa.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/topology.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/topology.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/numa.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mmap_lock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/static_key.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/range.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/percpu-refcount.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bit_spinlock.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/shrinker.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/resource.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/resource.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/resource.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/page_ext.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stacktrace.h \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/memremap.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ioport.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/sched.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/pid.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sem.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/sem.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ipc.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/highuid.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rhashtable-types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/sembuf.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/shm.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/shm.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/shmbuf.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/shmparam.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/shmparam.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/hrtimer_defs.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/timerqueue.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/seccomp.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/seccomp.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/unistd.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/unistd.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/unistd.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/seccomp.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/unistd.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/latencytop.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/prio.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/signal.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/signal.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/signal.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/signal.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/signal.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/siginfo.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/syscall_user_dispatch.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/posix-timers.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/task_work.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/rseq.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kcsan.h \
  arch/arm64/include/generated/asm/kmap_size.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/pgtable.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/proc-fns.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/mte.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/bitfield.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/pgtable-prot.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/boot.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/fixmap.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/huge_mm.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/BLK_DEV_LOOP) \
    $(wildcard include/config/FS_DAX) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/wait_bit.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kdev_t.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/kdev_t.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/dcache.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rculist_bl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/list_bl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/path.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/stat.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/stat.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/compat.h \
  /home/sihokim/projects/nvidia-kernel-source/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/task_stack.h \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/magic.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/stat.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/radix-tree.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/kconfig.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/capability.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/capability.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/semaphore.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/fcntl.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/uapi/asm/fcntl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/asm-generic/fcntl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/openat2.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/migrate_mode.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/percpu-rwsem.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcuwait.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/jobctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/uaccess.h \
    $(wildcard include/config/SET_FS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/uaccess.h \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /home/sihokim/projects/nvidia-kernel-source/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sysctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/sysctl.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/percpu_counter.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ratelimit.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/rcu_sync.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/delayed_call.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/uuid.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/uuid.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/errseq.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/ioprio.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/sched/rt.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/iocontext.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/ioprio.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/fs_types.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mount.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/mnt_idmapping.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/fs.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/dqblk_xfs.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/dqblk_v1.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/dqblk_v2.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/dqblk_qtree.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/projid.h \
  /home/sihokim/projects/nvidia-kernel-source/include/uapi/linux/quota.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/nfs_fs_i.h \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/DEBUG_VM_VMACACHE) \
  /home/sihokim/projects/nvidia-kernel-source/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/kmem.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/string.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/timers.h \
    $(wildcard include/config/NVGPU_NON_FUSA) \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/bitops.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/bitops.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/log.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/log.h \
  /home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/include/nvgpu/log_common.h \
    $(wildcard include/config/NVS_PRESENT) \
  /home/sihokim/projects/nvidia-oot/nvgpu/nvsched/include/nvs/domain.h \

/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o: $(deps_/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o)

$(deps_/home/sihokim/projects/nvidia-oot/nvgpu/drivers/gpu/nvgpu/../../../nvsched/src/domain.o):
