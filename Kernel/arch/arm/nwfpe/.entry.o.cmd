cmd_arch/arm/nwfpe/entry.o := /home/thomas/test/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/nwfpe/.entry.o.d  -nostdinc -isystem /home/thomas/test/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/thomas/work/SCH-R910/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/nwfpe/entry.o arch/arm/nwfpe/entry.S

deps_arch/arm/nwfpe/entry.o := \
  arch/arm/nwfpe/entry.S \
  /home/thomas/work/SCH-R910/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/asm/asm-offsets.h \

arch/arm/nwfpe/entry.o: $(deps_arch/arm/nwfpe/entry.o)

$(deps_arch/arm/nwfpe/entry.o):
