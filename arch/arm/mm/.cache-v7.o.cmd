cmd_arch/arm/mm/cache-v7.o := /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.cache-v7.o.d  -nostdinc -isystem /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=armv7-a   -c -o arch/arm/mm/cache-v7.o arch/arm/mm/cache-v7.S

source_arch/arm/mm/cache-v7.o := arch/arm/mm/cache-v7.S

deps_arch/arm/mm/cache-v7.o := \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/arm/errata/764369.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/hwcap.h \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/cache-v7.o: $(deps_arch/arm/mm/cache-v7.o)

$(deps_arch/arm/mm/cache-v7.o):
