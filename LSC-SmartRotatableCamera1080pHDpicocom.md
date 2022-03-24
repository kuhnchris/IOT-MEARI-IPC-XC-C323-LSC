```
➜  ~ sudo picocom /dev/ttyUSB0

*** baud: 115200 ***
...

U-Boot 2013.10.0-AK_V3.0.08 (Jun 02 2021 - 17:48:34)

DRAM:  64 MiB
write 0 to pin 79 on address 0x20170014 down
write 0 to pin 34 on address 0x20170010 down
write 0 to pin 80 on address 0x20170014 down
write 0 to pin 81 on address 0x20170014 down
8 MiB
Create flash partition table init OK!
ANYKA SDHC/MMC4.0: 0
Load Env CRC OK!
In:    serial
Out:   serial
Err:   serial
Net:   AKEthernet-0

Hit any key to stop autoboot:  1 
 0 

SF: 1422448 bytes @ 0x38000 Read: OK
## Booting kernel from Legacy Image at 81808000 ...
   Image Name:   Linux-3.4.35
   Image Type:   ARM Linux Kernel Image (uncompressed)
   Data Size:    1422384 Bytes = 1.4 MiB
   Load Address: 81808000
   Entry Point:  81808040
   Verifying Checksum ... OK
   XIP Kernel Image ... OK

Starting kernel ...

Uncompressing Linux... done, booting the kernel.
Anyka Linux Kernel Version: 1.1.13
Booting Linux on physical CPU 0
Linux version 3.4.35 (hutong@ubuntu) (gcc version 4.8.5 (anyka (gcc-4.8.5 + binutils-2.24 + ulcibc-0.9.33.2)(20170223)) ) #11 Sat Sep 18 11:35:09 CST 2021
CPU: ARM926EJ-S [41069265] revision 5 (ARMv5TEJ), cr=00053177
CPU: VIVT data cache, VIVT instruction cache
Machine: AK3918EV300_JW_F37_V10
Memory policy: ECC disabled, Data cache writeback
ANYKA CPU AK3918 (ID 0x20160100)
Built 1 zonelists in Zone order, mobility grouping on.  Total pages: 10160
Kernel command line: console=ttySAK0,115200n8 root=/dev/mtdblock4 rootfstype=squashfs init=/sbin/init mem=64M memsize=64M
PID hash table entries: 256 (order: -2, 1024 bytes)
Dentry cache hash table entries: 8192 (order: 3, 32768 bytes)
Inode-cache hash table entries: 4096 (order: 2, 16384 bytes)
Memory: 40MB = 40MB total
Memory: 36360k/36360k available, 4600k reserved, 0K highmem
Virtual kernel memory layout:
    vector  : 0xffff0000 - 0xffff1000   (   4 kB)
    fixmap  : 0xfff00000 - 0xfffe0000   ( 896 kB)
    vmalloc : 0xc3000000 - 0xff000000   ( 960 MB)
    lowmem  : 0xc0000000 - 0xc2800000   (  40 MB)
    modules : 0xbf000000 - 0xc0000000   (  16 MB)
      .text : 0xc0008000 - 0xc03a8000   (3712 kB)
      .init : 0xc03a8000 - 0xc03c2000   ( 104 kB)
      .data : 0xc03c2000 - 0xc03e7ed8   ( 152 kB)
       .bss : 0xc03e7efc - 0xc0408a48   ( 131 kB)
SLUB: Genslabs=13, HWalign=32, Order=0-3, MinObjects=0, CPUs=1, Nodes=1
NR_IRQS:117
sched_clock: 32 bits at 12MHz, resolution 83ns, wraps every 357913ms
AK39 console driver initial
console [ttySAK0] enabled
Calibrating delay loop... 199.06 BogoMIPS (lpj=995328)
pid_max: default: 32768 minimum: 301
Mount-cache hash table entries: 512
CPU: Testing write buffer coherency: ok
Setting up static identity map for 0x81adc338 - 0x81adc390
devtmpfs: initialized
NET: Registered protocol family 16
On-chip L2 memory initialized
AK39 clocks: CPU 400MHz, MEM 400MHz, ASIC 120MHz
Anyka platform share gpio locks initialize.
bio: create slab <bio-0> at 0
usbcore: registered new interface driver usbfs
usbcore: registered new interface driver hub
usbcore: registered new device driver usb
i2c-ak39 i2c-ak39: Unable to achieve desired frequency 300KHz. Lowest achievable 312KHz
i2c-ak39 i2c-ak39: i2c-0: AK39 I2C adapter
Linux video capture interface: v2.00
cfg80211: Calling CRDA to update world regulatory domain
Switching to clocksource ak_timer5 cs
NET: Registered protocol family 2
IP route cache hash table entries: 1024 (order: 0, 4096 bytes)
TCP established hash table entries: 2048 (order: 2, 16384 bytes)
TCP bind hash table entries: 2048 (order: 1, 8192 bytes)
TCP: Hash tables configured (established 2048 bind 2048)
TCP: reno registered
UDP hash table entries: 256 (order: 0, 4096 bytes)
UDP-Lite hash table entries: 256 (order: 0, 4096 bytes)
NET: Registered protocol family 1
RPC: Registered named UNIX socket transport module.
RPC: Registered udp transport module.
RPC: Registered tcp transport module.
RPC: Registered tcp NFSv4.1 backchannel transport module.
squashfs: version 4.0 (2009/01/31) Phillip Lougher
exFAT: Version 1.2.9
jffs2: version 2.2. © 2001-2006 Red Hat, Inc.
msgmni has been set to 71
io scheduler noop registered
io scheduler cfq registered (default)
AK39xx uart driver init, (c) 2013 ANYKA
ak39-uart.0: ttySAK0 at MMIO 0x20130000 (irq = 10) is a AK39
ion: failed to create debug files.
brd: module loaded
loop: module loaded
@@@ [akpcm_init]: enter @@@
@@@ [akpcm_probe]: enter @@@
akpcmL0->ak39_codec_probe enter...
akpcm probe: mic on
akpcm_probe: OK

akisp_init
ak_pwm_probe
Start to init Anyka SPI Flash...
Start to init Anyka partition table...
AK SPI Driver, (c) 2012 ANYKA
akpi regs: SPICON:00000152, SPISTA:00000015, SPIINT:00000000.
ak-spi ak-spi: master is unqueued, this is deprecated
ak_spi setup the master.
pre-scaler=2 (wanted 20Mhz, got 20Mhz)
ak spiflash probe enter.
pre-scaler=2 (wanted 20Mhz, got 20Mhz)
ak_spi_setupxfer,con:00000252.
akspi flash ID: 0x00207017
ak-spiflash spi0.0: xm25qh64a (8192 Kbytes)
FHA:partition lib version: V1.1.06
FHA:spiflash init
FHA:boot block num offset:427
FHA:Sflash_Get_Partition_Startpage g_boot_len:864
mtd_part[0]:
name = KERNEL
size = 0x17e000
offset = 0x38000
mask_flags = 0x1

mtd_part[1]:
name = MAC
size = 0x1000
offset = 0x1b6000
mask_flags = 0x1

mtd_part[2]:
name = ENV
size = 0x1000
offset = 0x1b7000
mask_flags = 0x1

mtd_part[3]:
name = A
size = 0x100000
offset = 0x1b8000
mask_flags = 0x1

mtd_part[4]:
name = B
size = 0xc0000
offset = 0x2b8000
mask_flags = 0x1

mtd_part[5]:
name = C
size = 0x480000
offset = 0x378000
mask_flags = 0x1

Creating 6 MTD partitions on "spi0.0":
0x000000038000-0x0000001b6000 : "KERNEL"
0x0000001b6000-0x0000001b7000 : "MAC"
0x0000001b7000-0x0000001b8000 : "ENV"
0x0000001b8000-0x0000002b8000 : "A"
0x0000002b8000-0x000000378000 : "B"
0x000000378000-0x0000007f8000 : "C"
Init AK SPI Flash finish.
akspi master initialize success, use for DMA mode.
AK39E_MAC Ethernet Driver, V1.1
netdev private = c2091ba0 
Allocataion gmacdev OK
Allocataion mac_info OK
Configed MAC RMII interface!
FHA:part: Sflash_Open file_num:6
FHA:open T:0, R:1, H:0, K:4, S:1794048, N:MAC 
FHA:open ex_bin F:21, L:0, B:-1, C:0
FHA:medium_flag:0, medium_type:0
CDH_Success:eth0: ak39E_mac at f0230000 IRQ 16 MAC: 1a:26:3f:32:c3:7f
input: akgpio-keys as /devices/platform/akgpio-keys/input/input0
We're Using Internal RC OSC.
AK RTC, (c) 2010 ANYKA 
ak-rtc ak-rtc: rtc core: registered ak-rtc as rtc0
i2c /dev entries driver
AK MCI Driver (c) 2010 ANYKA
akmci_probe : MCI
## MMC Power: GPIO-1
power off
akmci ak_mci.0: Mci Interface driver.mmc0. using l2dma, sw IRQ. detect mode:GPIO detect.
TCP: cubic registered
NET: Registered protocol family 17
lib80211: common routines for IEEE802.11 drivers
ak-rtc ak-rtc: setting system clock to 1980-01-01 00:00:08 UTC (315532808)
VFS: Mounted root (squashfs filesystem) readonly on device 31:4.
devtmpfs: mounted
Freeing init memory: 104K
mount all file system...
starting mdev...
                     __                     
            _   ____ \/ ____  __            
     /\    | \ | |\ \  / /| |/ /    /\      
    /  \   |  \| | \ \/ / | ' /    /  \     
   / /\ \  | . ' |  \  /  |  <    / /\ \    
  / ____ \ | |\  |  |  |  | . \  / ____ \   
 /_/    \_\|_| \_|  |__|  |_|\_\/_/    \_\  
                                            
aksensor_module_init
f22_set_power_on
cp: can't stat '/mnt/volume.*': No such file or directory
dd: can't open '/mnt/_ak39_factory.ini': No such file or directory

anyka login: No TF-Card for F/W Update.
The Version Path "/mnt" Is Not Exist *.bin.
      Current FileName: 

No F/W in TF-Card for Update.
No TF-Card for Tuya UUID Setup.
Try Wi-Fi Driver SSV6X5X.
SSV6XXX HCI TX Task started.
Fixed MAC 30:8E:7A:CB:56:D0
SSV WLAN driver SSV6006D: Set new macaddr
SSV WLAN driver SSV6006D: VIF 30:8e:7a:cb:56:d0 of type 2 is added.
map log file ok
default log level=4

***************************************
******** cmd server has running! ******
***************************************
[main:200] Success to create TCP socket.
[main:234] Waiting for connect......
map log file ok
default log level=4
***************************************
*****A monitor daemon has running!*****
***************************************
[monitor_thread:395] thread id: 485
[monitor_thread:399] interval: 3(sec), fifo[/tmp/daemon_fifo].size=50
start ipc service......
start net service......
map log file ok
default log level=4

*******************************************************
	 V2.0.28.501_SVN_build@Dec  4 2021_11:20:43
*******************************************************

[00:00:00.000|  warn|        ] "/home/hutong/work/platform_ptz/ipcam/ak_tuya_factory_porting.c:182" Condition ( "(akspc_has_file ("/tmp/" "_ak39_factory.ini")
[start_monitor_th:82] start monitor thread
[start_monitor_th:85] start monitor thread ok
[00:00:00.006|debug2| Thread ] Created Thread(ID: 1, Nick: sys_other_model_).
[monitor:37] this thread id: 489
[00:00:00.013|debug2| Thread ] Enter Thread(ID: 1, Nick: sys_other_model_).
[get_motor_param:573] thread id: 490
[get_motor_param:584] angle2step steps: 4209
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_ini_init:335] notes more than 3 lines!
[ak_config_init_ini:1496] anyka config file check ok.


[init_video:338] match_sensor FIRST_PATH failed
[ak_vi_match_sensor:942] config_file: /usr/local/isp_f23_mipi_1lane.conf

[check_data:208] /usr/local/isp_f23_mipi_1lane.conf is not need file!
[check_data:210] sensor_id:0xf37, 0xf23, style_id:0, 0
[check_file:327] read sensor fail
[ak_vi_match_sensor:942] config_file: /usr/local/isp_f37_mipi_1lane.conf
[isp.conf]version: 4.003_MIPI0119, sensor id: 0xf37, style id: 0
isp subfile 0, modify time: 2021-12-3 18:29:38
01.15 �Ż�����ҹ�ӵ�ȱ��

isp subfile 1, modify time: 2021-12-2 12:11:01
120201

[check_file:336] check isp cfg: /usr/local/isp_f37_mipi_1lane.conf OK
[match_sensor:313] ak_vi_match_sensor OK
[ak_vi_match_sensor:942] config_file: /etc/jffs2/isp_f37_mipi_1lane.conf
[isp_main_match_sensor_cfgfile:102] config file buf not emtpy, re init it
[isp.conf]version: 4.003_MIPI0119, sensor id: 0xf37, style id: 0
isp subfile 0, modify time: 2021-12-3 18:29:38
01.15 �Ż�����ҹ�ӵ�ȱ��

isp subfile 1, modify time: 2021-12-2 12:11:01
120201

[check_file:336] check isp cfg: /etc/jffs2/isp_f37_mipi_1lane.conf OK
[ak_vi_open:983] register device, dev type: 0
new device
[vi_register_device:785] new dev=0x33bc50

----- libakuio.so V3.1.01 -----
[libakuio][/dev/ion] kernel config reserve mem size: 25165824, 0x1800000

[libakuio]ION: alloc 25165824 bytes for process 488
[libakuio]ION: yieldf22_set_power_on
 8 for iad 0xb6c9ab78, len: 25165824

--------------- pmem info ---------------
    PMEM_GET_TOTAL_SIZE: 25165824 bytes
    PMEM_GET_PHYS: 0x80000000
    pmem.vaddr: 0xb51ed000
---------mipi_ip_initiation ok, thssettle_base:0x9, support this mhz:720
mipi_ip_initiation ok, thssettle:0x9, find suitable dphy mhz:720


####akuio pmem init success##1lane thssettle:9
#

ispsdk_lib version:V3.1.02 reg0x40, read:0x89
--- AK_ISP_sdk_init g_fd=11 --
reg0x60, read:0x89-
 1 close fd:10
isp_>blc_mode=1hight light:
	frame_rate=20 max_exp_time=14Division by zero in kernel.
06 low_light_gain=12
low light:
	frame_rate=15 max_exp_time=1875 light_gain=4
hight light fps: 20
[isp_set_sensor_fps:2038] set sensor fps: 20
[set_fps:211] set fps:20 ok

[ak_cmd_register_module:741] no server was register, can not register module
register vi device ok, dev_count=1
[ak_vi_open:993] register device OK, pdev: 0x33bc50
k_camera_set_parm pcid:1
[m[vi_new_user:624] now uak_camera_set_parm pcid:1, ch2w:640, ch2h:360
ser_flg=0, user_ref=1
[00:00:00.507|  info|        ] Sensor Size 1920x1080.
[00:00:00.507|  warn|        ] "/home/hutong/work/platform_ptz/ipcam/ak_tuya_factory_porting.c:166" Condition ( "(((void *)0)) == _Heap" ) Failed.
[00:00:00.508|  warn|        ] "/home/hutong/work/platform_ptz/ipcam/ak_tuya_factory_porting.c:182" Condition ( "(akspc_has_file ("/tmp/" "_ak39_factory.ini")
[00:00:00.508|  info|  TUYA  ] Load Uuid from "/etc/jffs2/danale.conf".
[00:00:00.508|  info|  TUYA  ] Load Uuid from "/etc/jffs2/_ak39_tuya_uuid.ini".

           region = CN
             uuid = <nope>
              pid = <nope>
 last_ircut_state = 0
           auzkey = <nope>


[load_def_awb_step:231] get awb_attr ok, auto_awb_step:10
hight light:
	frame_rate=20 max_exp_time=1406 low_light_gain=12
low light:
	frame_rate=15 max_exp_time=1875 light_gain=4
hight light fps: 20
[isp_set_sensor_fps:2038] set sensor fps: 20
[change_fps_pthread:748] thread id: 494
[set_fps:211] set fps:20 ok
init CROP succeedded! reset to CROP[1920, 1080]
[vi_set_channel_attr:918] main change resolution to: w: 1920, h: 1080
[vi_set_channel_attr:920] sub change resolution to: w: 640, h: 360
[init_vi:266] capture fps: 25
[init_video:351] start capture ...
[malloc_capture_buffers:115] ion_mem: 0xb5660100, temp: 0x80473100
[malloc_capture_buffers:122] n_buffers: 0, start: 0xb5660100, length: 3461120
[malloc_capture_buffers:122] n_buffers: 1, start: 0xb59ad100, length: 3461120
[malloc_capture_buffers:122] n_buffers: 2, start: 0xb5cfa100, length: 3461120
[malloc_capture_buffers:128] set buffer size: 3461120 ok
[isp_vi_capture_on:750] stream on, drop first 3 frames
[create_wait_queue:212] Waiting for connect......
[set_auto_day_night_param:66] (switch day_night) D_to_N=3584 ,N_to_D=1000,lock_time=1800000
[set_auto_day_night_param:69] 0--100000
[set_auto_day_night_param:69] 1--100000
[set_auto_day_night_param:69] 2--200000
[handle_thread:419] thread id: 495
[set_auto_day_night_param:69] 3--100000
[set_auto_day_night_param:69] 4--100000
[set_auto_day_night_param:72] 0--600000
[set_auto_day_night_param:72] 1--600000
[set_auto_day_night_param:72] 2--600000
[set_auto_day_night_param:72] 3--600000
[set_auto_day_night_param:72] 4--600000
[set_auto_day_night_param:72] 5--600000
[set_auto_day_night_param:72] 6--600000
[set_auto_day_night_param:72] 7--600000
[set_auto_day_night_param:72] 8--600000
[set_auto_day_night_param:72] 9--2000000
[switch_day_or_night:76] (switch day_night)cur_status=1
[ak_misc_set_video_day_night:309] now set to day
[isp_switch:154] switching isp mode -> day
[isp.conf]version: 4.003_MIPI0119, sensor id: 0xf37, style id: 0
isp subfile 0, modify time: 2021-12-3 18:29:38
01.15 �Ż�����ҹ�ӵ�ȱ��

isp subfile 1, modify time: 2021-12-2 12:11:01
120201

[check_file:336] check isp cfg: /etc/jffs2/isp_f37_mipi_1lane.conf OK
hight light:
	frame_rate=20 max_exp_time=1406 low_light_gain=12
low light:
	frame_rate=15 max_exp_time=1875 light_gain=4
hight light fps: 20
[isp_set_sensor_fps:2038] set sensor fps: 20
[set_fps:211] set fps:20 ok
hight light:
	frame_rate=20 max_exp_time=1406 low_light_gain=12
low light:
	frame_rate=15 max_exp_time=1875 light_gain=4
hight light fps: 20
[isp_set_sensor_fps:2038] set sensor fps: 20
[set_fps:211] set fps:20 ok
[load_def_awb_step:231] get awb_attr ok, auto_awb_step:10
[AK_TUYA_Event_Set_Day_Night:664] current state:0
Init UUID:

           region = CN
             uuid = <nope>
              pid = <nope>
           auzkey = <nope>
 last_ircut_state = 0


[reload_config_awb_step:251] get awb_attr ok, cur auto_awb_step:10, set to step:10
[ak_rb_init:37] init rb_size=8192 ring buffer OK
[init_pcm_adc:1310] frame interval: 100,. frame size: 1600
[ak_ai_open:1481] ai version libplat_ai V1.3.06 
[ak_ai_set_aec_attr:2210] pcm_adc.prepare_flag=0
[ak_ai_get_agc_attr:2170] pcm_adc.prepare_flag=0
[ak_ai_set_ag@@@ [aec_set_eq_params:1183]: aec_set_eq_params, eq_param=c1879d90, pcm =c0402478 @@@
c_attr:2125] pcm_adc.prepare_fla@@@ [aec_set_eq_params:1192]: filter lib open success, version:AudioFilter Version V1.13.09 @@@
g=0
set log mask to: 63
[ir@@@ [set_filter_lib_param:88]: --- ***************pcm->filter_handle=c2108f00
 @@@
_auto_switch_th:167] Thread start, id: 501
[ir_auto_switch_th:170] (switch day_night) cur_set_mode=2
##--AudioFilter Version V1.13.09, type:1--
## EQ mode:7, preGain:(0/1024.0), aslcEna:0
## sr:8000, ch:1, ibps:16, obps:16
##  (2000, 2, -18432, 1024)
## EQ open ok
[get_eq_attr_param:1035] enable eq 
## _SD_Filter_GetEqTimePara(), info:0xbee6d5dc  type:1
## _SD@@@ [print_event_string:144]: event-1: open @@@
_EQ_GetEqTimePara(): cIsEnable(1@@@ [print_event_string:144]: event-1: open @@@
), bands(1), prevol(1024), pab(0@@@ [open_aec:654]: aec=0, nr=1, agc=1 @@@
x3702e8)
##--leave AudioFilter@@@ [open_aec_lib:615]: AEC open success, version:Echo Version V1.2.04 @@@
 Version V1.13.09, type:1--
## EQ close
[ak_ai_get_nr_attr:2344] pcm_adc.prepare_flag=0
[ak_ai_set_nr_attr:2296] pcm_adc.prepare_flag=0
[ak_ai_set_frame_interval:1787] audio frame_size=2048
[init_audio_input:347] frame interval=128
[pcm_set_source:268] set ai source to MIC
[init_audio_input:353] set ai source mic success
[ak_ai_set_adc_volume:1833] set volume 8
[pcm_adc_set_volume:1010] set DEV volume 7
[ak_ai_set_aslc_volume:1876] set volume 1
##--AudioFilter Version V1.13.09, type:11--
## aslc setMileStone:
(0, 0), (20000, 20000), (32767, 32700), 
## times: 2, 1, 1300
## aslc silence: level=0, smpcnt=400
## sr:8000, ch:1, bitsPerSmp:16, maxLenin:0, jointCh:0
## ASLC OPEN OK ena:1, lookAheadLen:16
## aslc setMileStone:
(0, 0), (3, 3), (10, 15), (23198, 32768), (32768, 32768), 
## times: 6, 3, 300
## ASLC SET OK, ena:1, lookAheadLen:48
[pcm_set_aec_agc:315] cur_aec_switch=0, prepare_flag=1
[pcm_set_aec_agc:329] *** enable NR&AGC ***
@@@ [print_event_string:147]: event-2: adc start @@@
@@@ [aec_get_echo_params:1126]: aec_get_echo_params @@@
[copy_aec_attr:459] m_aecEna=0, m_PreprocessEna=1, m_fram@@@ [aec_set_echo_params:1145]: aec_set_echo_params @@@
elen=128, m_tail=512,	m_agcEna=1, m_agcLevel=24576, m_maxGain=4, m_farThreshold=6000,m_farDigiGain=512, m_nearDigiGain=512

[copy_agc_attr:477] m_aecEna=0, m_PreprocessEna=1, m_framelen=128, m_tail=512,	m_agcEna=1, m_agcLevel=24576, m_maxGain=6, m_farThreshold=6000,m_farDigiGain=512, 	m_nearDigiGain=512, m_minGain=0, m_nearSensitivity=20

[copy_nr_attr:492] m_aecEna=0, m_PreprocessEna=1, m_framelen=128, m_tail=512,	m_agcEna=1, m_agcLevel=24576, m_maxGain=6, m_farThreshold=6000,m_farDigiGain=512, m_nearDigiGain=512,	m_noiseSuppressDb =-60

[init_echo_lib_attr:509] set===== adc_dev_set_echo_attr
[ak_ao_open:843] ao version: libplat_ao V1.2.02
##--AudioFilter Version V1.13.09, type:1--
## EQ mode:7, preGain:(0/1024.0), aslcEna:0
[capture_pcm_thread:1221] thread id: 502
## sr:8000, ch:2, ibps:16, obps:16
##  (800, 1, -6144, 1024)
[capture_pcm_thread:1231] sleep...
[capture_pcm_thread:1233] wakup...
## EQ open ok
[ak_ao_set_eq_attr:1368] *****************set eq attribute success
[ak_ao_set_dac_volume:1143] set volume 4
[pcm_dac_set_volume:786] set DEV volume 3
##--AudioFilter Version V1.13.09, type:11--
## aslc setMileStone:
(0, 0), (20000, 20000), (32767, 32700), 
## times: 2, 1, 1300
## aslc silence: level=0, smpcnt=400
## sr:8000, ch:2, bitsPerSmp:16, maxLenin:0, jointCh:2
## ASLC OPEN OK ena:1, lookAheadLen:16
[dac_set_aslc:394] aslc volume = 0
## aslc setMileStone:
(0, 0), (104, 33), (328, 328), (26029, 32768), (32768, 32768), 
## times: 6, 3, 300
## ASLC SET OK, ena:1, lookAheadLen:48
[ak_ao_set_aslc_volume:1190] set aslc volume 0 
[00:00:04.411|debug2| Thread ] Created Thread(ID: 2, Nick: audio_encoding_a).
[00:00:04.413|debug2| Thread ] Created Thread(ID: 3, Nick: audio_encoding_a).
##--AudioFilter Version V1.13.09--
  support:  EQ,  RESAMPLE,  ASLC, [00:00:04.416|debug2| Thread ] Enter Thread(ID: 3, Nick: audio_encoding_a).
[00:00:04.417|debug2|  TUYA  ] Enter Audio Encode
[ak_aenc_open:1242] aenc version libmpi_aenc V1.1.09 
[00:00:04.417|debug2| Thread ] Enter Thread(ID: 2, Nick: audio_encoding_a).
[00:00:04.418|debug2|  TUYA  ] Enter g711 Audio Encode
[ak_aenc_open:1242] aenc version libmpi_aenc V1.1.09 

--AudioCodec Version V1.16.00_svn5418--
  support:  MP3 decode,  MP3 encode, [ak_aenc_request_stream:1602] set encode frame interval=128
--AudioCodec Version V1.16.00_svn5418--
## ChipIdval = 0x20160100
## CHIP OK
[frame_buffer_init:580] index=5, pcm_frame_len=2048
 WMA(32bit) decode,  APE decode, [aenc_rb_init:223] init rb_size=20480 ring buffer OK
 FLAC decode,  PCM decode,  ADPCM decode,  ADPCM encode,  AAC decode,  AAC encode,  VORBIS decode,  AMR decode,  AMR encode,  RA8 decode,  AC3 decode,  G711 decode,  G711 encode,  SPEEX_WB decode,  SPEEX_WB encode, 
pcm_adc.ai_handle is 0x33c158
## aslc: len_in=2048, bpspl=16, ch=1, tmpwp=0, looklen=48, sz=1072
[ak_ats_start:1070] begin ----------libapp_ats V1.0.09
[ak_aenc_request_stream:1653] init group_index=5, user=0x374b70, req_nr=0, ref=1
[read_pcm_data:1135] we had dropped the first 384 ms audio data
[mark_ts_to_data:1062] *** we get the first audio, ts=22190, time=486 ***

[audio_encode_thread:1126] thread id: 506
[read_pcm_thread:1084] thread id: 505
[read_pcm_thread:1088] sleep...
[read_pcm_thread:1091] wakeup, encode_len=2048
[read_pcm_thread:1099] aenc_ctrl.read_flag=1
[00:00:05.055|  info|   APP  ] Command Line "anyka_ipc ".
sr(8000), ich(1), och(1), bitrate(16000)
[audio_tool_server:1034] audio_tool_server start
[ak_aenc_get_params:1356] get_frame_count =2, encode_frame_count_in =2,		encode_frame_count_out =2, get_stream_count =0
[audio_tool_server:1036] thread tid: 507
[print_encode_type:97] encode_type: 4, name: aac
[audio_tool_server_start:900] waiting for connect ...
[aenc_sysipc_bind_handle:655] aenc handle bind handle=0x374b80
[ak_aenc_request_stream:1602] set encode frame interval=128
[frame_buffer_init:580] index=0, pcm_frame_len=2048
[ak_aenc_request_stream:1653] init group_index=0, user=0x37f318, req_nr=0, ref=1
[00:00:05.421|  info|  TUYA  ] SDK Version: <TUYA IPC SDK V:4.7.14 >
< TUYA IOT SDK V:4.1.1 BS:30.01_PT:2.2_LAN:3.3_CAD:1.0.1_CD:1.0.0 >
IPC DEFS < ENABLE_E
Dbg:init ring buffer Channel:0 Enable:1
Dbg:video_bitrate 1536, video_fps 20
Dbg:init ring buffer success. channel:0
Dbg:init ring buffer Channel:1 Enable:1
Dbg:video_bitrate 512, video_fps 20
Dbg:init ring buffer success. channel:1
Dbg:init ring buffer Channel:2 Enable:0
Dbg:init ring buffer Channel:3 Enable:0
Dbg:init ring buffer Channel:4 Enable:0
Dbg:init ring buffer Channel:5 Enable:0
Dbg:init ring buffer Channel:6 Enable:0
Dbg:init ring buffer Channel:7 Enable:0
Dbg:init ring buffer Channel:8 Enable:0
Dbg:init ring buffer Channel:9 Enable:1
Dbg:init ring buffer success. channel:9
Dbg:init ring buffer Channel:10 Enable:1
Dbg:init ring buffer success. channel:10
Dbg:init ring buffer Channel:11 Enable:0
Dbg:init ring buffer Channel:12 Enable:0
Dbg:init ring buffer Channel:13 Enable:0
Dbg:init ring buffer Channel:14 Enable:0
Dbg:init ring buffer Channel:15 Enable:0
[01-01 18:12:15-- TUYA Debug][tuya_iot_com_api.c:94] init fs. Path: /etc/jffs2/ 
 pre lum=Day--9

[ak_vpss_isp_get_auto_day_night_level:1082]  cur_lum_factor:9 <= day_to_night_lum:3584
[01-01 18:12:15-- TUYA Info][kv_storge.c:43] Init Kvs With File:/etc/jffs2/
[01-01 18:12:15-- TUYA Debug][simplekv.c:916] path:/etc/jffs2/
[01-01 18:12:15-- TUYA Debug][simplekv.c:952] get encrypt_key[���US����ykR��]
[01-01 18:12:15-- TUYA Debug][simplekv.c:960] both file not exist /etc/jffs2/tuya_user.db
[01-01 18:12:15-- TUYA Debug][simplekv.c:280] size in: 0 and final: 28700 And mag_rec_max: 512
[01-01 18:12:15-- TUYA Debug][simplekv.c:295] create data hd success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1049] init NEW normal file
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 3536627844
[01-01 18:12:15-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:15-- TUYA Debug][uni_thread.c:161] Init Thread Del Mgr
[01-01 18:12:15-- TUYA Debug][simplekv.c:1079] init from normal file success.
[01-01 18:12:15-- TUYA Debug][sys_timer.c:63] system timer has been inited
[01-01 18:12:15-- TUYA Debug][sys_timer.c:63] system timer has been inited
[01-01 18:12:15-- TUYA Debug][sys_timer.c:63] system timer has been inited
[01-01 18:12:15-- TUYA Debug][online_log_serv.c:340] read from uf. max:0 first:0 last:0
[01-01 18:12:15-- TUYA Debug][online_log_serv.c:581] log serv init success
[01-01 18:12:15-- TUYA Debug][ty_work_queue.c:22] init work queue. stack size:2560 pro:3 num:2
[01-01 18:12:15-- TUYA Debug][ty_work_queue.c:27] ty work queue create success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_bi isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Err][tuya_ws_db.c:310] kvs_read fails gw_bi -901
[01-01 18:12:15-- TUYA Err][tuya_ws_db.c:487] gw base read fails -901
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_bi isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Debug][uni_thread.c:220] Thread:sys_timer Exec Start. Set to Running Status
[01-01 18:12:15-- TUYA Debug][sys_timer.c:34] system timer process run.

[01-01 18:12:15-- TUYA Debug][uni_thread.c:220] Thread:cmmod Exec Start. Set to Running Status
[01-01 18:12:15-- TUYA Debug][uni_thread.c:220] Thread:wk_th-0 Exec Start. Set to Running Status
[01-01 18:12:15-- TUYA Debug][uni_thread.c:220] Thread:wk_th-1 Exec Start. Set to Running Status
[01-01 18:12:15-- TUYA Debug][simplekv.c:344] write key:gw_bi And Value Len:160
[01-01 18:12:15-- TUYA Debug][simplekv.c:427] new space 0 startpos:28700 size:228
[01-01 18:12:15-- TUYA Debug][simplekv.c:187] curr:23 last:4294967136 >= delay.start backup && stop backup timer
[01-01 18:12:15-- TUYA Debug][simplekv.c:218] backup normal file to bak success
[01-01 18:12:15-- TUYA Debug][simplekv.c:453] new space. seek to end and write zero
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 2166353905
[01-01 18:12:15-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:15-- TUYA Debug][simplekv.c:491] write success
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:449] gw base write success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_wsm isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:344] write key:gw_wsm And Value Len:128
[01-01 18:12:15-- TUYA Debug][simplekv.c:427] new space 1 startpos:28928 size:196
[01-01 18:12:15-- TUYA Debug][simplekv.c:183] curr:23 last:23 <= delay. start backup timer
[01-01 18:12:15-- TUYA Debug][simplekv.c:453] new space. seek to end and write zero
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 4182605095
 pre lum=Day--9

[ak_vpss_isp_get_auto_day_night_level:1082]  cur_lum_factor:9 <= day_to_night_lum:3584
[01-01 18:12:15-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:15-- TUYA Debug][simplekv.c:491] write success
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:547] gw_wsm write success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1306] delete key:ddi isFuzzy:1
[01-01 18:12:15-- TUYA Debug][simplekv.c:1312] cnt:2 delete bit arr len:1
[01-01 18:12:15-- TUYA Debug][simplekv.c:1353] key:ddi not find
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:982] ddi fuzzy delete success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_bi isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1217] find key:0 gw_bi
[01-01 18:12:15-- TUYA Debug][simplekv.c:1246] key:gw_bi find value.Len:160
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:490] gw base read success
[01-01 18:12:15-- TUYA Notice][gw_intf.c:2190] serial_no:(null)
Set Country Code:CN 
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_wsm isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1217] find key:1 gw_wsm
[01-01 18:12:15-- TUYA Debug][simplekv.c:1246] key:gw_wsm find value.Len:128
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:610] gw_wsm read success
[01-01 18:12:15-- TUYA Notice][gw_intf.c:2219] gw_cntl.gw_wsm.stat:0
[01-01 18:12:15-- TUYA Notice][gw_intf.c:2222] gw_cntl.gw_wsm.nc_tp:0
[01-01 18:12:15-- TUYA Notice][gw_intf.c:2223] gw_cntl.gw_wsm.md:0
[01-01 18:12:15-- TUYA Notice][gw_intf.c:2237] wifi config method do't fit
[01-01 18:12:15-- TUYA Debug][gw_intf.c:2425] enter reset factory

[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_di isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:344] write key:gw_di And Value Len:320
[01-01 18:12:15-- TUYA Debug][simplekv.c:427] new space 2 startpos:29124 size:388
[01-01 18:12:15-- TUYA Debug][simplekv.c:183] curr:23 last:23 <= delay. start backup timer
[01-01 18:12:15-- TUYA Debug][simplekv.c:453] new space. seek to end and write zero
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 3985482839
[01-01 18:12:15-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:15-- TUYA Debug][simplekv.c:491] write success
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:688] gw_di write success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_wsm isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1217] find key:1 gw_wsm
[01-01 18:12:15-- TUYA Debug][simplekv.c:1246] key:gw_wsm find value.Len:128
[01-01 18:12:15-- TUYA Debug][simplekv.c:344] write key:gw_wsm And Value Len:128
[01-01 18:12:15-- TUYA Debug][simplekv.c:367] 1 key same AND size old 196 >= new 128
[01-01 18:12:15-- TUYA Debug][simplekv.c:400] find 1 available space
[01-01 18:12:15-- TUYA Debug][simplekv.c:183] curr:23 last:23 <= delay. start backup timer
[01-01 18:12:15-- TUYA Debug][simplekv.c:443] reuse available space 28928
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 4060227280
[01-01 18:12:15-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:15-- TUYA Debug][simplekv.c:491] write success
[01-01 18:12:15-- TUYA Debug][tuya_ws_db.c:547] gw_wsm write success
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_ai isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Err][tuya_ws_db.c:310] kvs_read fails gw_ai -901
[01-01 18:12:15-- TUYA Err][tuya_ws_db.c:847] gw_ai read fails -901
[01-01 18:12:15-- TUYA Debug][simplekv.c:1177] read key:gw_ai isFuzzy:0 skipCnt:0
[01-01 18:12:15-- TUYA Debug][simplekv.c:1213] no key find
[01-01 18:12:15-- TUYA Debug][simplekv.c:1260] __read_kv_raw fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:1294] __read_kv_with_decode fail. -3
[01-01 18:12:15-- TUYA Debug][simplekv.c:344] write key:gw_ai And Value Len:176
[01-01 18:12:15-- TUYA Debug][simplekv.c:427] new space 3 startpos:29512 size:244
[01-01 18:12:15-- TUYA Debug][simplekv.c:183] curr:23 last:23 <= delay. start backup timer
[01-01 18:12:15-- TUYA Debug][simplekv.c:453] new space. seek to end and write zero
[01-01 18:12:15-- TUYA Debug][simplekv.c:169] update crc 2035000337
[01-01 18:12:16-- TUYA Debug][simplekv.c:329] write head to normal file success
[01-01 18:12:16-- TUYA Debug][simplekv.c:491] write success
[01-01 18:12:16-- TUYA Debug][tuya_ws_db.c:798] gw_ai write success
[01-01 18:12:16-- TUYA Debug][simplekv.c:1306] delete key:ddi isFuzzy:1
[01-01 18:12:16-- TUYA Debug][simplekv.c:1312] cnt:4 delete bit arr len:1
[01-01 18:12:16-- TUYA Debug][simplekv.c:1353] key:ddi not find
[01-01 18:12:16-- TUYA Debug][tuya_ws_db.c:982] ddi fuzzy delete success
STA Disconn AP
[01-01 18:12:16-- TUYA Debug][tuya_iot_wifi_api.c:358] register wifi network monitor. interval:5
[01-01 18:12:16-- TUYA Debug][app_agent.c:324] TUYA Mode, start TUYA thread to listen Lan
[01-01 18:12:16-- TUYA Debug][app_agent.c:354] cmmod register finish 1
[tuya_venc_h264_init:121] main channel net...
 pre lum=Day--9

[ak_vpss_isp_get_auto_day_night_level:1082]  cur_lum_factor:9 <= day_to_night_lum:3584
[01-01 18:12:16-- TUYA Debug][uni_thread.c:220] Thread:lpc_task Exec Start. Set to Running Status
[01-01 18:12:16-- TUYA Debug][app_agent.c:843] begint to execute __lpc_task
[01-01 18:12:16-- TUYA Debug][app_agent.c:870] Setup TCP Server On Port:6668
--AKV Encoder Lib V2.2.17_svn594--
## AKV_Encoder_Init OK!
[ak_venc_open:1858] now init type 1
[venc_init_open_param:1722] we don't use config for encode
!! The Specified MaxCUSize and MinCUSize are not allowed; they will be adjusted!!
!! The specified ScalingList is not allowed; it will be adjusted!!
!! In AVC CuQPDeltaDepth is not allowed; it will be adjusted !!
## AKV_Encoder_Open OK, handle=0x3ec7b8, stream buf size = 777600
##	eProfile       = 0x0100004d
##	FrameWidth     = 1920
##	FrameHeight    = 1080
##	eRCMode        = 2
##	TargetBitRate  = 1200
##	MaxBitRate     = 1200
##	EncFrameRate   = 20
##	InitialSliceQP = 35
##	MinQP          = 28(29)
##	MaxQP          = 43(40)
##	GopLength      = 40
##	GopNumB        = 0
##	NumSlices      = 1
##	SmartMode      = 0
##	SmartGopLength = 300
##	SmartQuality   = 40
##	SmartStaticValue = 550
## AKV: L2 Cache Enabled.
[ak_venc_open:1899] Video encoder open success
[ak_venc_open:1909] 
	params: w=1920, h=1080, qpmin=28, qpmax=43,bps=1200, gop=40, fps=20, profile=16777293
[ak_venc_open:1920] allocating type=1, enc_handle: 0x3ec6b0

[tuya_venc_stream_init:178] request_stream main_ch enter
[ak_venc_request_stream:2686] now user's id=0, req_ref=1, type=1
[ak_venc_request_stream:2688] vi_handle=0x33bc30, enc_handle=0x3ec6b0
[ak_venc_request_stream:2703] init grp_type=1, new_handle=0x3f04a8, now group number=1
[ak_venc_request_stream:2710] init thread list
[capture_thread:1337] start to capture, thread id: 521
[capture_thread:1342] capture thread sleep...
[start_service_work:1658] create capture_thread, tid=2982814912
[encode_thread:1568] start to encode, thread id: 522
[start_service_work:1662] create encode_thread, tid=2982610112
[capture_thread:1345] capture thread wakeup...
[isp_vi_get_frame:895] capture on --> real get frame time=6257

[ak_vi_get_frame:1446] get frame failed
[start_service_work:1670] service start

## Force inserting I frame ##
[tuya_venc_stream_init:196] request_stream main_ch net OK

[tuya_venc_h264_init:147] sub channel net...
[ak_venc_open:1858] now init type 2
[venc_init_open_param:1722] we don't use config for encode
!! The Specified MaxCUSize and MinCUSize are not allowed; they will be adjusted!![tuya_live_video_thread:217] thread id: 523

!! The specified ScalingList is not allowed; it will be adjusted!![tuya_live_video_thread:220] chn=0, sleep...

!! In AVC CuQPDeltaDepth is not allowed; it will be adjusted !!
[isp_vi_get_frame:895] capture on --> real get frame time=6279

[ak_vi_get_frame:1446] get frame failed
## AKV_Encoder_Open OK, handle=0x4060b0, stream buf size = 86400
##	eProfile       = 0x0100004d
##	FrameWidth     = 640
##	FrameHeight    = 360
##	eRCMode        = 2
##	TargetBitRate  = 500
##	MaxBitRate     = 500
##	EncFrameRate   = 20
##	InitialSliceQP = 35
##	MinQP          = 28(33)
##	MaxQP          = 43(40)
##	GopLength      = 40
##	GopNumB        = 0
##	NumSlices      = 1
[smooth_ts:944] init smooth_index=485
##	SmartMode      = 0
##	SmartGopLength = 300
##	SmartQuality   = 40
##	SmartStaticValue = 550
## AKV: L2 Cache Enabled.
[ak_venc_open:1899] Video encoder open success
[ak_venc_open:1909] 
	params: w=640, h=360, qpmin=28, qpmax=43,bps=500, gop=40, fps=20, profile=16777293
[ak_venc_open:1920] allocating type=2, enc_handle: 0x3e7b90

[tuya_venc_stream_init:178] request_stream main_ch enter
[ak_venc_request_stream:2686] now user's id=0, req_ref=1, type=2
[ak_venc_request_stream:2688] vi_handle=0x33bc30, enc_handle=0x3e7b90
[ak_venc_request_stream:2703] init grp_type=2, new_handle=0x3e7fd0, now group number=2
## Force inserting I frame ##
[tuya_venc_stream_init:196] request_stream main_ch net OK

[tuya_live_video_thread:222] chn=0, wakeup...
[00:00:07.021|debug2|  TUYA  ] Init Configure.
## max nalu size = 10791, type: I, stream 0x3ec7b8
[smooth_ts:944] init smooth_index=485
## max nalu size = 1728, type: I, stream 0x4060b0
[00:00:07.025|debug2| Thread ] Created Thread(ID: 4, Nick: proc_delay_save).
[00:00:07.053|  info|  TUYA  ] Set Property "bool_sleep_mode"=0.
[ak_tuya_set_ptz_cmd:516] ptz code:10

[ak_drv_ptz_set_speed:1120] not init.
[tuya_live_video_thread:217] thread id: 524
[00:00:07.057|debug2| Thread ] Enter Thread(ID: 4, Nick: proc_delay_save).

[ak_drv_ptz_set_speed:1120] not init.
[01-01 18:12:16-- TUYA Debug][tuya_ipc_cloud_storage.c:2007] resume cloud storage
[01-01 18:12:16-- TUYA Err][tuya_ipc_cloud_storage.c:2010] cloud storage not inited
[00:00:07.059|debug2|  TUYA  ] APP Request "bool_led_enable"=1.
[00:00:07.059|debug2| Thread ] Sync Terminate Thread(ID: 4, Nick: proc_delay_save).
[tuya_live_video_thread:220] chn=1, sleep...
[tuya_live_video_thread:222] chn=1, wakeup...
2>==========misc_ctrl.pre_status(day)===========cur_status(day)===========

 bool_sleep_mode = 0
 bool_led_enable = 1


[00:00:07.305|debug2| Thread ] Leave Thread(ID: 4, Nick: proc_delay_save).
[00:00:07.307|debug2| Thread ] Sync Terminate Thread(ID: 4, Nick: proc_delay_save) Finished.
[00:00:07.307|debug2| Thread ] Created Thread(ID: 5, Nick: proc_delay_save).
[00:00:07.307|  info|  TUYA  ] Set Property "bool_led_enable"=1.
[00:00:07.308|  warn|        ] "/home/hutong/work/platform_ptz/ipcam/ak_tuya_func.c:169" Condition ( "((('T') << 24 | ('L')<<16 | (0)<<8 | (0))) == stat || ((
[00:00:07.308|debug2|  TUYA  ] APP Request "bool_rotate180"=0.
[00:00:07.308|debug2| Thread ] Sync Terminate Thread(ID: 5, Nick: proc_delay_save).
[00:00:07.309|debug2| Thread ] Enter Thread(ID: 5, Nick: proc_delay_save).

 bool_sleep_mode = 0
 bool_led_enable = 1
  bool_rotate180 = 0


[00:00:07.313|debug2| Thread ] Leave Thread(ID: 5, Nick: proc_delay_save).
[00:00:07.314|debug2| Thread ] Sync Terminate Thread(ID: 5, Nick: proc_delay_save) Finished.
[00:00:07.314|debug2| Thread ] Created Thread(ID: 6, Nick: proc_delay_save).
[00:00:07.315|  info|  TUYA  ] Set Property "bool_rotate180"=0.
sensor id is:0xf37

[00:00:07.317|debug2|  TUYA  ] APP Request "enum_basic_anti_flicker"=1.
[00:00:07.318|debug2| Thread ] Sync Terminate Thread(ID: 6, Nick: proc_delay_save).
[00:00:07.319|debug2| Thread ] Enter Thread(ID: 6, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1


[00:00:07.348|debug2| Thread ] Leave Thread(ID: 6, Nick: proc_delay_save).
[00:00:07.349|debug2| Thread ] Sync Terminate Thread(ID: 6, Nick: proc_delay_save) Finished.
[00:00:07.349|debug2| Thread ] Created Thread(ID: 7, Nick: proc_delay_save).
[00:00:07.350|  info|  TUYA  ] Set Property "enum_basic_anti_flicker"=1.
[00:00:07.350|debug2|  TUYA  ] APP Request "bool_osd_time"=1.
[00:00:07.351|debug2| Thread ] Sync Terminate Thread(ID: 7, Nick: proc_delay_save).
[00:00:07.353|debug2| Thread ] Enter Thread(ID: 7, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1


[00:00:07.356|debug2| Thread ] Leave Thread(ID: 7, Nick: proc_delay_save).
[00:00:07.357|debug2| Thread ] Sync Terminate Thread(ID: 7, Nick: proc_delay_save) Finished.
[00:00:07.357|debug2| Thread ] Created Thread(ID: 8, Nick: proc_delay_save).
[00:00:07.358|  info|  TUYA  ] Set Property "bool_osd_time"=1.
[00:00:07.359|debug2|  TUYA  ] APP Request "enum_night_mode"=0.
[00:00:07.360|debug2| Thread ] Sync Terminate Thread(ID: 8, Nick: proc_delay_save).
[osd_thread:563] thread id: 530
[00:00:07.365|debug2| Thread ] Enter Thread(ID: 8, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0


[ak_osd_set_font_file:242] channel=1, font size=16
[get_font_data_from_file:89] fd:23 byte:32
[00:00:07.386|debug2| Thread ] Leave Thread(ID: 8, Nick: proc_delay_save).
[00:00:07.387|debug2| Thread ] Sync Terminate Thread(ID: 8, Nick: proc_delay_save) Finished.
[00:00:07.387|debug2| Thread ] Created Thread(ID: 9, Nick: proc_delay_save).
[00:00:07.388|  info|  TUYA  ] Set Property "enum_night_mode"=0.
[00:00:07.388|debug2|  TUYA  ] APP Request "enum_night_vision_mode"=1.
[00:00:07.388|debug2| Thread ] Sync Terminate Thread(ID: 9, Nick: proc_delay_save).
[00:00:07.389|debug2| Thread ] Enter Thread(ID: 9, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1


[00:00:07.587|debug2| Thread ] Leave Thread(ID: 9, Nick: proc_delay_save).
[00:00:07.588|debug2| Thread ] Sync Terminate Thread(ID: 9, Nick: proc_delay_save) Finished.
[00:00:07.588|debug2| Thread ] Created Thread(ID: 10, Nick: proc_delay_save).
[00:00:07.589|  info|  TUYA  ] Set Property "enum_night_vision_mode"=1.
[00:00:07.589|debug2|  TUYA  ] APP Request "bool_alarm_enable"=1.
[00:00:07.589|debug2| Thread ] Sync Terminate Thread(ID: 10, Nick: proc_delay_save).
[00:00:07.596|debug2| Thread ] Enter Thread(ID: 10, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1


[00:00:07.853|debug2| Thread ] Leave Thread(ID: 10, Nick: proc_delay_save).
[00:00:07.854|debug2| Thread ] Sync Terminate Thread(ID: 10, Nick: proc_delay_save) Finished.
[00:00:07.855|debug2| Thread ] Created Thread(ID: 11, Nick: proc_delay_save).
[00:00:07.855|  info|  TUYA  ] Set Property "bool_alarm_enable"=1.
[AK_TUYA_Event_Set_Alarm_Level:633] >>>>>>>>AK_TUYA_Event_Set_Alarm_Level(type=0, level=2)
[ak_alarm_start:398] type=0 level=2

[ak_md_init:318] fail, vi_handle is null

[alarm_start_md:265] fail
[00:00:07.863|debug2| Thread ] Enter Thread(ID: 11, Nick: proc_delay_save).
[00:00:07.864|debug2| Thread ] Sync Terminate Thread(ID: 11, Nick: proc_delay_save).
MAINCHN1 iomap f18da5c0 816a25c0 size:24576
SUBCHN1 iomap f19021c0 816ca1c0 size:5120

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0


[00:00:08.088|debug2| Thread ] Leave Thread(ID: 11, Nick: proc_delay_save).
[00:00:08.089|debug2| Thread ] Sync Terminate Thread(ID: 11, Nick: proc_delay_save) Finished.
[00:00:08.089|debug2| Thread ] Created Thread(ID: 12, Nick: proc_delay_save).
[00:00:08.090|  info|  TUYA  ] Set Property "enum_alarm_sensitivity"=0.
[AK_TUYA_Event_Set_Alarm_Level:633] >>>>>>>>AK_TUYA_Event_Set_Alarm_Level(type=0, level=1)
[ak_alarm_start:398] type=0 level=1

[ak_md_init:318] fail, vi_handle is null

[alarm_start_md:265] fail
[00:00:08.097|debug2|  TUYA  ] APP Request "bool_alarm_siren_enable"=0.
[00:00:08.097|debug2| Thread ] Sync Terminate Thread(ID: 12, Nick: proc_delay_save).
[00:00:08.098|debug2| Thread ] Enter Thread(ID: 12, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0
 bool_alarm_siren_enable = 0


## max nalu size = 1777, type: P, stream 0x4060b0
[00:00:08.129|debug2| Thread ] Leave Thread(ID: 12, Nick: proc_delay_save).
[00:00:08.130|debug2| Thread ] Sync Terminate Thread(ID: 12, Nick: proc_delay_save) Finished.
[00:00:08.130|debug2| Thread ] Created Thread(ID: 13, Nick: proc_delay_save).
[00:00:08.131|  info|  TUYA  ] Set Property "bool_alarm_siren_enable"=0.
[00:00:08.131|debug2|  TUYA  ] APP Request "bool_sd_record_enable"=1.
[00:00:08.131|debug2| Thread ] Sync Terminate Thread(ID: 13, Nick: proc_delay_save).
[00:00:08.138|debug2| Thread ] Enter Thread(ID: 13, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0
 bool_alarm_siren_enable = 0
   bool_sd_record_enable = 1


WIFI Scan AP Begin
index:0 bssid:80-3F-5D-FF-87-AF Channel:3 RSSI:60 SSID:WAVLINK-N
index:1 bssid:B0-C1-9E-A0-12-A0 Channel:7 RSSI:90 SSID:KAEFERNETZ
index:2 bssid:88-AC-C0-8F-A3-6B Channel:11 RSSI:59 SSID:A1-C08FA36B
WIFI Scan AP End
[01-01 18:12:17-- TUYA Debug][wf_nw_cfg.c:485] sta search all ap and num: 3
[01-01 18:12:17-- TUYA Debug][wf_nw_cfg.c:501] channel:03 bssid:80-3f-5d-ff-87-af ssid:WAVLINK-N
[01-01 18:12:17-- TUYA Debug][wf_nw_cfg.c:501] channel:07 bssid:b0-c1-9e-a0-12-a0 ssid:KAEFERNETZ
[01-01 18:12:17-- TUYA Debug][wf_nw_cfg.c:501] channel:11 bssid:88-ac-c0-8f-a3-6b ssid:A1-C08FA36B
[00:00:08.165|debug2| Thread ] Leave Thread(ID: 13, Nick: proc_delay_save).
[00:00:08.165|debug2| Thread ] Sync Terminate Thread(ID: 13, Nick: proc_delay_save) Finished.
[00:00:08.166|debug2| Thread ] Created Thread(ID: 14, Nick: proc_delay_save).
[00:00:08.166|  info|  TUYA  ] Set Property "bool_sd_record_enable"=1.
[00:00:08.167|debug2|  TUYA  ] APP Request "enum_sd_record_mode"=0.
[00:00:08.167|debug2| Thread ] Sync Terminate Thread(ID: 14, Nick: proc_delay_save).
[00:00:08.168|debug2| Thread ] Enter Thread(ID: 14, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0
 bool_alarm_siren_enable = 0
   bool_sd_record_enable = 1
     enum_sd_record_mode = 0


[00:00:08.346|debug2| Thread ] Leave Thread(ID: 14, Nick: proc_delay_save).
[00:00:08.347|debug2| Thread ] Sync Terminate Thread(ID: 14, Nick: proc_delay_save) Finished.
[00:00:08.348|debug2| Thread ] Created Thread(ID: 15, Nick: proc_delay_save).
[00:00:08.348|  info|  TUYA  ] Set Property "enum_sd_record_mode"=0.
[00:00:08.349|debug2| Thread ] Sync Terminate Thread(ID: 15, Nick: proc_delay_save).
[00:00:08.351|debug2| Thread ] Enter Thread(ID: 15, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0
 bool_alarm_siren_enable = 0
   bool_sd_record_enable = 1
     enum_sd_record_mode = 0
        bool_bulb_enable = 0


[00:00:08.377|debug2| Thread ] Leave Thread(ID: 15, Nick: proc_delay_save).
[00:00:08.378|debug2| Thread ] Sync Terminate Thread(ID: 15, Nick: proc_delay_save) Finished.
[00:00:08.378|debug2| Thread ] Created Thread(ID: 16, Nick: proc_delay_save).
[00:00:08.378|  info|  TUYA  ] Set Property "bool_bulb_enable"=0.
track_enable 0
[00:00:08.379|debug2| Thread ] Sync Terminate Thread(ID: 16, Nick: proc_delay_save).
[00:00:08.382|debug2| Thread ] Enter Thread(ID: 16, Nick: proc_delay_save).

         bool_sleep_mode = 0
         bool_led_enable = 1
          bool_rotate180 = 0
 enum_basic_anti_flicker = 1
           bool_osd_time = 1
         enum_night_mode = 0
  enum_night_vision_mode = 1
       bool_alarm_enable = 1
  enum_alarm_sensitivity = 0
 bool_alarm_siren_enable = 0
   bool_sd_record_enable = 1
     enum_sd_record_mode = 0
        bool_bulb_enable = 0
       bool_track_enable = 0


[00:00:08.396|debug2| Thread ] Leave Thread(ID: 16, Nick: proc_delay_save).
[00:00:08.397|debug2| Thread ] Sync Terminate Thread(ID: 16, Nick: proc_delay_save) Finished.
[00:00:08.398|debug2| Thread ] Created Thread(ID: 17, Nick: proc_delay_save).
[00:00:08.398|  info|  TUYA  ] Set Property "bool_track_enable"=0.

[ak_drv_ptz_set_speed:1120] not init.

[ak_drv_ptz_set_speed:1120] not init.
[00:00:08.402|debug2| Thread ] Enter Thread(ID: 17, Nick: proc_delay_save).
[00:00:08.402|  info|  TUYA  ] TF-Card Mount Daemon Startup.
[00:00:08.476|  info|  TUYA  ] TF-Card format Daemon Startup.
[00:00:08.491|  info|  TUYA  ] TF-Card format process upload thread.
Dbg:Init EchoShow
[1980-1-1 0:0:32.730] tuya_ipc_echoshow.c tuya_ipc_echoshow_init(821) begin___, video channel: 1
[1980-1-1 0:0:32.731] tuya_ipc_echoshow.c echoshow_start_task(761) begin___
[1980-1-1 0:0:32.732] tuya_ipc_echoshow.c echoshow_stop_task(733) begin___
[1980-1-1 0:0:32.732] tuya_ipc_echoshow.c echoshow_stop_task(750) end___, task_exit(0), count(20), stop: 1
[1980-1-1 0:0:32.733] tuya_ipc_echoshow.c echoshow_start_task(781) end___
[1980-1-1 0:0:32.734] tuya_ipc_echoshow.c tuya_ipc_echoshow_init(864) end___, video step(4500), audio step(2)
[1980-1-1 0:0:32.734] tuya_ipc_chromecast.c tuya_ipc_chromecast_init(568) video: chl(1), fps(20) audio: chl(10), fps(8)
[00:00:08.497|  info|  TUYA  ] Get MQTT Status 0.
[01-01 18:12:17-- TUYA Debug][uni_thread.c:220] Thread:echoshow_t Exec Start. Set to Running Status
[1980-1-1 0:0:32.747] tuya_ipc_echoshow.c echoshow_task(628) begin___
echoshow start...
[01-01 18:12:17-- TUYA Info][rtsp_server.c:555] begin___

[01-01 18:12:17-- TUYA Info][utils.c:184] port: 8554

[get_motor_param:599] rg=0
[get_motor_param:609] MaxHit=369, steps:4209
[get_motor_param:613] Revised MaxHit=369
[init_decode_input:159] decode type=6: PCM
[init_decode_input:176] sample_rate=8000, channel_num=1, sample_bits=16
--AudioCodec Version V1.16.00_svn5418--
## ChipIdval = 0x20160100
## CHIP OK
 pre lum=Day--9

[ak_vpss_isp_get_auto_day_night_level:1082]  cur_lum_factor:9 <= day_to_night_lum:3584
## warn: setting streamlen(20480) is less than default(131072)
## len_buf_in=20480, inbufminlen=128, mType=6
_SD_Decode_Open OK
[ak_adec_open:556] audio decode output, m_ulSize=20480, m_ulDecDataSize=0
[ak_adec_open:559] m_SampleRate=8000, m_Channels=1, m_BitsPerSample=16
[ak_adec_open:561] decode buffer free size=20479
[print_decode_type:99] decode_type: 6, name: pcm
[adec_sysipc_bind_handle:639] array index=5
[adec_sysipc_bind_handle:651] aenc handle bind handle=0x420e60
[ak_adec_request_stream:883] request 0x420e60
[ak_adec_request_stream:905] user status change to STATUS_RESERVED
[write_pcm_thread:350] thread id: 563
	--- write_pcm_thread start processing ---
[write_pcm_thread:359] sleep..., decode buffer remain=0
## max nalu size = 12896, type: I, stream 0x3ec7b8
## max nalu size = 2615, type: I, stream 0x4060b0
[write_pcm_thread:361] wakeup...
[ak_adec_get_frame:742] m_SampleRate=8000, m_Channels=1@@@ [print_event_string:144]: event-1: open @@@
, m_BitsPerSample=16
[set_dac_param:208] dac ioctl set sample: 8000
[ak_adec_notice_stream_end:821] called, decode free size=2817
[wait_adec_play_finished:438] ao play status=2, user->status=2,--0x405510
## EQ: eqEna:1, k:1, prevol:(1024/1024.0)
## aslc: len_in=1920, bpspl=16, ch=2, tmpwp=0, looklen=48, sz=528
## aslc: len_in=2048, bpspl=16, @@@ [print_event_string:150]: event-3: dac start @@@
ch=2, tmpwp=24, looklen=48, sz=560
## realloc 4480
[check_decode_finished:247] decode finished, remain is 0
[check_decode_finished:247] decode finished, remain is 0
[write_pcm_thread:359] sleep..., decode buffer remain=0
[wait_adec_play_finished:449] decode finished...
 pre lum=Day--9

[ak_vpss_isp_get_auto_day_night_level:1082]  cur_lum_factor:9 <= day_to_night_lum:3584
[00:00:09.512|  info|  TUYA  ] Get MQTT Status 0.

```