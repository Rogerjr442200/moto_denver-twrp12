#!/system/bin/sh
setenforce 0
insmod /vendor/lib/modules/nova_0flash_mmi.ko
insmod /vendor/lib/modules/qpnp_adaptive_charge.ko
insmod /vendor/lib/modules/moto_f_usbnet.ko
insmod /vendor/lib/modules/mmi-smbcharger-iio.ko
insmod /vendor/lib/modules/bu520xx_pen.ko
insmod /vendor/lib/modules/utags.ko