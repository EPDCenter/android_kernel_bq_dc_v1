cmd_arch/arm/lib/io-readsb.o := /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.io-readsb.o.d  -nostdinc -isystem /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/io-readsb.o arch/arm/lib/io-readsb.S

source_arch/arm/lib/io-readsb.o := arch/arm/lib/io-readsb.S

deps_arch/arm/lib/io-readsb.o := \
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

arch/arm/lib/io-readsb.o: $(deps_arch/arm/lib/io-readsb.o)

$(deps_arch/arm/lib/io-readsb.o):