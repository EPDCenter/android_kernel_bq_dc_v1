cmd_.tmp_kallsyms1.o := /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float    -nostdinc -isystem /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

source_.tmp_kallsyms1.o := .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/sagformas/f8426f27-2b6a-408b-9b70-58e1b00bbb88/Proyectos/EPD/Fuentes/bq/tablets/DC/V1/curie/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
