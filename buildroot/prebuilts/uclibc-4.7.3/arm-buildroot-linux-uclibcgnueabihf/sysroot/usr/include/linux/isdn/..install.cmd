cmd_/home/devin/buildroot-2014.02/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/isdn/.install := /bin/bash scripts/headers_install.sh /home/devin/buildroot-2014.02/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/isdn   /home/devin/buildroot-2014.02/output/build/linux-headers-3.10.32/include/uapi/linux/isdn/capicmd.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/devin/buildroot-2014.02/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/isdn/$$F; done; touch /home/devin/buildroot-2014.02/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/isdn/.install