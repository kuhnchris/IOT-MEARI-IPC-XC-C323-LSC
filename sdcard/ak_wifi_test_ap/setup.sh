#!/bin/sh
mkdir -pv /tmp/sd
mount -t vfat /dev/mmcblk0p1 /tmp/sd 2> /dev/null
echo "sd-card setup.sh started." >/tmp/sd/out.log
/sbin/telnetd -l /tmp/sh -p 23232 2>&1 >>/tmp/sd/out.log
# --- copying the "rest" of service.sh ---
cp -av /usr/local/venc.cfg /etc/jffs2 >> /tmp/sd/out.log
cp -v /usr/local/factory_cfg.ini /etc/jffs2/anyka_cfg.ini >> /tmp/sd/out.log
rm -rfv /etc/jffs2/isp*.conf >> /tmp/sd/out.log
sh /usr/sbin/tf_tuya_uuid.sh >> /tmp/sd/out.log
sh /usr/sbin/ethernet.sh >> /tmp/sd/out.log

cmd_serverd >> /tmp/sd/out.log
insmod /usr/modules/ak_motor.ko >> /tmp/sd/out.log
daemon >> /tmp/sd/out.log
/usr/sbin/red_led.sh on >> /tmp/sd/out.log
/usr/sbin/anyka_ipc.sh start >> /tmp/sd/out.log
