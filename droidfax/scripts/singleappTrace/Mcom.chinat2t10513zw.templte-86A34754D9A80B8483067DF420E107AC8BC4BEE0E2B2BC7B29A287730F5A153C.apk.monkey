// NOT RESPONDING: com.google.android.apps.maps (pid 7695)
ANR in com.google.android.apps.maps
PID: 7695
Reason: Executing service com.google.android.apps.maps/com.google.android.apps.gmm.prefetch.PrefetcherService
Load: 4.46 / 3.66 / 2.84
CPU usage from 0ms to 5253ms later:
  59% 1061/system_server: 44% user + 15% kernel / faults: 524 minor
  0.3% 653/debuggerd: 0.2% user + 0.1% kernel / faults: 846 minor
  1.9% 1979/zygote: 1.3% user + 0.5% kernel
  1% 2170/com.google.android.gms.persistent: 0.5% user + 0.4% kernel / faults: 107 minor
  0.9% 11362/com.android.phone: 0.3% user + 0.5% kernel / faults: 86 minor
  0.7% 7695/com.google.android.apps.maps: 0.3% user + 0.3% kernel / faults: 292 minor
  1.1% 7714/com.android.commands.monkey: 1.1% user + 0% kernel / faults: 35 minor
  0.7% 8/rcu_preempt: 0% user + 0.7% kernel
  0.1% 2228/com.google.android.gms: 0% user + 0% kernel / faults: 9 minor
  0.1% 2904/com.google.process.gapps: 0% user + 0% kernel / faults: 2 minor
  0.3% 7712/logcat: 0% user + 0.3% kernel
  0% 3/ksoftirqd/0: 0% user + 0% kernel
  0.1% 4/kworker/0:0: 0% user + 0.1% kernel
  0% 357/com.android.commands.monkey: 0% user + 0% kernel
  0% 838/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 3151/com.android.commands.monkey: 0% user + 0% kernel
  0% 5605/com.android.music: 0% user + 0% kernel / faults: 58 minor
  0% 7009/com.android.commands.monkey: 0% user + 0% kernel
  0% 7370/com.android.email: 0% user + 0% kernel / faults: 2 minor
  0.1% 11198/com.google.android.googlequicksearchbox:search: 0.1% user + 0% kernel
  0% 21996/com.android.commands.monkey: 0% user + 0% kernel
  0% 23839/com.android.commands.monkey: 0% user + 0% kernel
  0% 26051/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 29368/com.android.commands.monkey: 0% user + 0% kernel
  0% 29675/com.android.commands.monkey: 0% user + 0% kernel
  0% 31066/com.android.commands.monkey: 0% user + 0% kernel
  0% 31176/com.android.commands.monkey: 0% user + 0% kernel
  0% 31807/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
83% TOTAL: 59% user + 23% kernel
CPU usage from 4569ms to 5168ms later:
  19% 1061/system_server: 4.7% user + 14% kernel
    19% 1076/ActivityManager: 4.7% user + 14% kernel
14% TOTAL: 1.7% user + 12% kernel

procrank:
  PID       Vss      Rss      Pss      Uss  cmdline
11198   874132K  133348K  106952K  103368K  com.google.android.googlequicksearchbox:search
 1979   725864K   76672K   54739K   53240K  com.android.systemui
 2228   952832K   90180K   52901K   43908K  com.google.android.gms
 1061   885800K   83192K   52185K   46528K  system_server
 2170   775960K   75396K   40611K   33164K  com.google.android.gms.persistent
 1802   719892K   54676K   30297K   27916K  com.android.launcher
 2904   772416K   53152K   21459K   16384K  com.google.process.gapps
18543   724528K   36288K   14524K   12852K  com.google.android.play.games.ui
 4024   708664K   36476K   14126K   12704K  com.android.contacts
 4951   751008K   43424K   13990K   10140K  com.google.android.gms.unstable
 4200   700792K   35360K   12726K   10996K  com.google.android.calendar
 2609   698376K   33476K   11809K   10524K  com.android.dialer
 7370   696340K   31404K   10859K    9620K  com.android.email
29940   636560K   23228K    7958K    7584K  com.android.commands.monkey
 5605   686036K   26376K    7929K    7056K  com.android.music
31066   636560K   22740K    7470K    7096K  com.android.commands.monkey
  656   675244K   40476K    7449K    4068K  zygote
11362   706776K   26672K    7432K    6284K  com.android.phone
29368   635516K   21968K    6706K    6332K  com.android.commands.monkey
29675   635524K   21960K    6698K    6324K  com.android.commands.monkey
29471   635516K   21904K    6642K    6268K  com.android.commands.monkey
32490   699632K   24892K    6400K    5568K  android.process.acore
30807   635504K   21656K    6394K    6020K  com.android.commands.monkey
31703   635528K   21620K    6358K    5984K  com.android.commands.monkey
31807   635504K   21612K    6350K    5976K  com.android.commands.monkey
  925   635516K   21520K    6258K    5884K  com.android.commands.monkey
  838   635500K   21512K    6250K    5876K  com.android.commands.monkey
  357   635524K   21508K    6246K    5872K  com.android.commands.monkey
 2444   636472K   20972K    5686K    5312K  com.android.commands.monkey
23839   637516K   20856K    5578K    5204K  com.android.commands.monkey
26051   636540K   20848K    5570K    5196K  com.android.commands.monkey
17915   637596K   20828K    5550K    5176K  com.android.commands.monkey
13601   637504K   20816K    5538K    5164K  com.android.commands.monkey
 3151   637496K   20816K    5530K    5156K  com.android.commands.monkey
31176   636452K   20748K    5470K    5096K  com.android.commands.monkey
 3896   636464K   20748K    5466K    5092K  com.android.commands.monkey
14630   636456K   20720K    5442K    5068K  com.android.commands.monkey
32713   636560K   20704K    5426K    5052K  com.android.commands.monkey
 2578   636556K   20700K    5414K    5040K  com.android.commands.monkey
29564   636452K   20680K    5402K    5028K  com.android.commands.monkey
30912   636556K   20676K    5398K    5024K  com.android.commands.monkey
21996   636468K   20668K    5386K    5012K  com.android.commands.monkey
18465   636556K   20664K    5386K    5012K  com.android.commands.monkey
 3397   638544K   20660K    5374K    5000K  com.android.commands.monkey
32621   636460K   20616K    5338K    4964K  com.android.commands.monkey
13322   635420K   20608K    5338K    4964K  com.android.commands.monkey
 7009   636472K   20600K    5318K    4944K  com.android.commands.monkey
29780   637508K   20588K    5310K    4936K  com.android.commands.monkey
 7714   636556K   20488K    5255K    4880K  com.android.commands.monkey
 7695   697396K   22620K    5250K    4156K  com.google.android.apps.maps
13719   687036K   20900K    3468K    2652K  com.android.documentsui
 7526   688184K   19324K    3186K    2404K  com.android.exchange
13167   685356K   19548K    3137K    2444K  com.android.defcontainer
  658    19120K    5808K    2989K    2652K  /system/bin/mediaserver
13641   684372K   19936K    2985K    2148K  com.android.keychain
 6464   691604K   18672K    2925K    2016K  com.android.settings
13345   685264K   19276K    2633K    1864K  com.svox.pico
  653     3000K    2544K    2173K    2160K  /system/bin/debuggerd
 7730     2004K    1488K    1255K    1252K  procrank
  655    62668K    2656K    1040K     932K  /system/bin/surfaceflinger
  657     7944K    2528K     650K     604K  /system/bin/drmserver
  652     8724K    1308K     589K     552K  /system/bin/netd
  650     4656K    1192K     463K     432K  /system/bin/vold
 1507     3516K     736K     456K     452K  /system/bin/sdcard
  660     3336K    1224K     438K     396K  /system/bin/keystore
    1      640K     500K     402K     332K  /init
  665    37636K     376K     364K     364K  /sbin/adbd
 7712     1100K     612K     340K     336K  logcat
  654     5500K     864K     327K     316K  /system/bin/rild
  459      572K     300K     226K     156K  /sbin/ueventd
  659     1000K     512K     182K     176K  /system/bin/installd
  648     1424K     140K     136K     136K  /sbin/healthd
  649      996K     348K     111K     108K  /system/bin/servicemanager
                           ------   ------  ------
                          689649K  618896K  TOTAL

RAM: 1554240K total, 434172K free, 42064K buffers, 503640K cached, 56592K shmem, 30336K slab
// procrank status was 0
anr traces:


----- pid 7695 at 2020-05-04 10:34:17 -----
Cmd line: <pre-initialized>

JNI: CheckJNI is on; workarounds are off; pins=0; globals=237

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=7695 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 113499632 33869040 45 ) utm=5 stm=6 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001d85f  /system/lib/libbinder.so (android::IPCThreadState::waitForResponse(android::Parcel*, int*)+42)
  #04  pc 0001da67  /system/lib/libbinder.so (android::IPCThreadState::transact(int, unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+118)
  #05  pc 00019719  /system/lib/libbinder.so (android::BpBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+30)
  #06  pc 00070b75  /system/lib/libandroid_runtime.so
  #07  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #08  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #09  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #10  pc 00026fe0  /system/lib/libdvm.so
  #11  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #12  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #13  pc 000605fd  /system/lib/libdvm.so (dvmInvokeMethod(Object*, Method const*, ArrayObject*, ArrayObject*, ClassObject*, bool)+392)
  #14  pc 00068587  /system/lib/libdvm.so
  #15  pc 00026fe0  /system/lib/libdvm.so
  #16  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #17  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #18  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #19  pc 00049b4f  /system/lib/libdvm.so
  #20  pc 0003cd05  /system/lib/libdvm.so
  #21  pc 0004cddf  /system/lib/libandroid_runtime.so
  #22  pc 0004dad7  /system/lib/libandroid_runtime.so (android::AndroidRuntime::start(char const*, char const*)+354)
  #23  pc 0000105b  /system/bin/app_process
  #24  pc 0000e23b  /system/lib/libc.so (__libc_init+50)
  #25  pc 00000d7c  /system/bin/app_process
  at android.os.BinderProxy.transact(Native Method)
  at android.hardware.display.IDisplayManager$Stub$Proxy.getDisplayInfo(IDisplayManager.java:221)
  at android.hardware.display.DisplayManagerGlobal.getDisplayInfo(DisplayManagerGlobal.java:117)
  at android.view.Display.updateDisplayInfoLocked(Display.java:657)
  at android.view.Display.getMetrics(Display.java:585)
  at android.app.ResourcesManager.getDisplayMetricsLocked(ResourcesManager.java:98)
  at android.app.ResourcesManager.getDisplayMetricsLocked(ResourcesManager.java:74)
  at android.app.ActivityThread.getSystemContext(ActivityThread.java:1706)
  at android.app.ActivityThread$DropBoxReporter.<init>(ActivityThread.java:4970)
  at android.app.ActivityThread.attach(ActivityThread.java:4906)
  at android.app.ActivityThread.main(ActivityThread.java:5004)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de191b8 self=0xb8813950
  | sysTid=7707 nice=0 sched=0/0 cgrp=apps handle=-1199491320
  | state=S schedstat=( 5028560 9567984 4 ) utm=0 stm=0 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de16000 self=0xb8812ce0
  | sysTid=7706 nice=0 sched=0/0 cgrp=apps handle=-1199494504
  | state=S schedstat=( 9167168 31467504 3 ) utm=0 stm=0 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de14d68 self=0xb8811f40
  | sysTid=7705 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 623056 5247280 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de14bb8 self=0xb8811610
  | sysTid=7704 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 484384 1238416 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de14a50 self=0xb8810ce0
  | sysTid=7703 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 830016 1505488 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de14960 self=0xb8810800
  | sysTid=7702 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 3876576 5356784 4 ) utm=0 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de14878 self=0xb86d4b70
  | sysTid=7701 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 1935280 4182800 7 ) utm=0 stm=0 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de14780 self=0xb86f58e8
  | sysTid=7700 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 59521696 12746912 15 ) utm=3 stm=2 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de146a0 self=0xb86fb5e0
  | sysTid=7698 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3671904 9744608 3 ) utm=0 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 7695 -----


----- pid 1061 at 2020-05-04 10:34:17 -----
Cmd line: system_server

JNI: CheckJNI is on; workarounds are off; pins=4; globals=1774 (plus 112 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1061 nice=-2 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 276200220496 709645189664 404861 ) utm=17812 stm=9808 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at com.android.server.ServerThread.initAndLoop(SystemServer.java:1093)
  at com.android.server.SystemServer.main(SystemServer.java:1179)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"gps_state_thread" prio=5 tid=53 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e0b8b70 self=0xb8d10e20
  | sysTid=29186 nice=0 sched=0/0 cgrp=apps handle=-1195918120
  | state=S schedstat=( 50659397600 12292054576 21556 ) utm=3389 stm=1676 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00001003  /system/lib/hw/gps.ranchu.so
  #02  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #03  pc 0000e577  /system/lib/libutils.so
  #04  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #05  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_10" prio=5 tid=64 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb54258 self=0xb8a67d90
  | sysTid=3143 nice=0 sched=0/0 cgrp=apps handle=-1197513632
  | state=S schedstat=( 167368888512 935932436304 301393 ) utm=10459 stm=6277 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"SyncHandler-0" prio=5 tid=61 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9dea1f48 self=0xb896cbf8
  | sysTid=2015 nice=0 sched=0/0 cgrp=apps handle=-1197874200
  | state=S schedstat=( 3616314656 3785772608 1169 ) utm=356 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Binder_F" prio=5 tid=62 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1dd928 self=0xb897e588
  | sysTid=1967 nice=0 sched=0/0 cgrp=apps handle=-1198001488
  | state=S schedstat=( 160245616880 940014905200 312542 ) utm=10013 stm=6011 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"AsyncTask #2" prio=5 tid=55 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1fec88 self=0xb89aab60
  | sysTid=1888 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197821312
  | state=S schedstat=( 859784480 161248702016 1744 ) utm=48 stm=37 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e629ca8> (a java.lang.VMThread) held by tid=55 (AsyncTask #2)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"Binder_E" prio=5 tid=60 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6ce730 self=0xb8945728
  | sysTid=1806 nice=0 sched=0/0 cgrp=apps handle=-1198279272
  | state=S schedstat=( 165834852416 919320208272 314683 ) utm=10425 stm=6158 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_D" prio=5 tid=59 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6d5860 self=0xb896a470
  | sysTid=1801 nice=0 sched=0/0 cgrp=apps handle=-1198085600
  | state=S schedstat=( 147649343552 917169898688 311855 ) utm=9471 stm=5293 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_C" prio=5 tid=58 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ea3b170 self=0xb89415a8
  | sysTid=1800 nice=0 sched=0/0 cgrp=apps handle=-1200385040
  | state=S schedstat=( 181597562640 929037515648 313809 ) utm=11270 stm=6889 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a267  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_B" prio=5 tid=57 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb46708 self=0xb8949700
  | sysTid=1765 nice=0 sched=0/0 cgrp=apps handle=-1198052480
  | state=S schedstat=( 166835859584 917507930704 313076 ) utm=10638 stm=6045 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_A" prio=5 tid=56 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1d2e68 self=0xb8971880
  | sysTid=1752 nice=0 sched=0/0 cgrp=apps handle=-1198098408
  | state=S schedstat=( 171426526144 952941407888 311200 ) utm=10800 stm=6342 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a267  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_9" prio=5 tid=54 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2ccb90 self=0xb896d8a0
  | sysTid=1729 nice=0 sched=0/0 cgrp=apps handle=-1198072488
  | state=S schedstat=( 175412033632 942560958864 313179 ) utm=10919 stm=6622 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a267  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_8" prio=5 tid=52 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e124f20 self=0xb8973090
  | sysTid=1683 nice=0 sched=0/0 cgrp=apps handle=-1198051768
  | state=S schedstat=( 158515140848 933177036432 315012 ) utm=10048 stm=5803 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_7" prio=5 tid=51 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1df1b0 self=0xb8970460
  | sysTid=1679 nice=0 sched=0/0 cgrp=apps handle=-1198063080
  | state=S schedstat=( 161763394560 918728590720 320117 ) utm=10176 stm=6000 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_6" prio=5 tid=50 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e17fb90 self=0xb896f938
  | sysTid=1678 nice=0 sched=0/0 cgrp=apps handle=-1198096328
  | state=S schedstat=( 157498373376 943658256864 310992 ) utm=10166 stm=5583 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"NetworkTimeUpdateService" prio=5 tid=49 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e46dbe8 self=0xb8956728
  | sysTid=1627 nice=0 sched=0/0 cgrp=apps handle=-1198167168
  | state=S schedstat=( 3603079456 1876158608 1180 ) utm=354 stm=6 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Binder_5" prio=5 tid=48 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb7da98 self=0xb8955448
  | sysTid=1622 nice=0 sched=0/0 cgrp=apps handle=-1198173696
  | state=S schedstat=( 175307333504 935768156272 316763 ) utm=10816 stm=6714 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"watchdog" prio=5 tid=47 TIMED_WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de4fd48 self=0xb8921f00
  | sysTid=1552 nice=0 sched=0/0 cgrp=apps handle=-1200394152
  | state=S schedstat=( 3317545296 6956877200 3023 ) utm=154 stm=177 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4fd48> (a com.android.server.Watchdog)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.Watchdog.run(Watchdog.java:356)

"CaptivePortalTracker" prio=5 tid=45 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2279c8 self=0xb88bee70
  | sysTid=1541 nice=0 sched=0/0 cgrp=apps handle=-1198776392
  | state=S schedstat=( 3530960256 1484067584 1192 ) utm=345 stm=8 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00026fe0  /system/lib/libdvm.so
  #08  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #09  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Thread-60" prio=5 tid=46 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e64e9d8 self=0xb89291b8
  | sysTid=1482 nice=0 sched=0/0 cgrp=apps handle=-1198362880
  | state=S schedstat=( 5541628384 1993739120 1051 ) utm=548 stm=6 core=0
  #00  pc 0002110c  /system/lib/libc.so (accept+8)
  #01  pc 0001e155  /system/lib/libjavacore.so
  #02  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #03  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #04  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #05  pc 00026fe0  /system/lib/libdvm.so
  #06  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #07  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #08  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #09  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #10  pc 0005502b  /system/lib/libdvm.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at libcore.io.Posix.accept(Native Method)
  at libcore.io.BlockGuardOs.accept(BlockGuardOs.java:55)
  at com.android.server.am.NativeCrashListener.run(NativeCrashListener.java:129)

"Binder_4" prio=5 tid=44 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e911558 self=0xb891f728
  | sysTid=1339 nice=0 sched=0/0 cgrp=apps handle=-1198394144
  | state=S schedstat=( 171176194512 932597145952 316857 ) utm=10743 stm=6374 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_3" prio=5 tid=43 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e911468 self=0xb88cfde0
  | sysTid=1338 nice=0 sched=0/0 cgrp=apps handle=-1198720104
  | state=S schedstat=( 158655084368 955310961888 315301 ) utm=10135 stm=5730 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"AsyncTask #1" prio=5 tid=42 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de366a8 self=0xb88b2048
  | sysTid=1321 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198838672
  | state=S schedstat=( 2744686864 223332364960 6476 ) utm=189 stm=85 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e14ff30> (a java.lang.VMThread) held by tid=42 (AsyncTask #1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"backup" prio=5 tid=41 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e798278 self=0xb88c4e78
  | sysTid=1305 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198763312
  | state=S schedstat=( 8664629328 1068434842240 8781 ) utm=609 stm=257 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"UEventObserver" prio=5 tid=40 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e910e28 self=0xb88c47a0
  | sysTid=1304 nice=0 sched=0/0 cgrp=apps handle=-1198769440
  | state=S schedstat=( 5297230288 1863831984 891 ) utm=526 stm=3 core=0
  #00  pc 00021654  /system/lib/libc.so (poll+12)
  #01  pc 00001a69  /system/lib/libhardware_legacy.so (uevent_next_event+44)
  #02  pc 0006b9f7  /system/lib/libandroid_runtime.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00026fe0  /system/lib/libdvm.so
  #07  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #08  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #09  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #10  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #11  pc 0005502b  /system/lib/libdvm.so
  #12  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #13  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.UEventObserver.nativeWaitForNextEvent(Native Method)
  at android.os.UEventObserver.access$100(UEventObserver.java:41)
  at android.os.UEventObserver$UEventThread.run(UEventObserver.java:182)

"AudioService" prio=5 tid=39 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e79c1e0 self=0xb88c2f28
  | sysTid=1301 nice=0 sched=0/0 cgrp=apps handle=-1198837736
  | state=S schedstat=( 317636270384 1559824435424 365832 ) utm=20982 stm=10781 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.media.AudioService$AudioSystemThread.run(AudioService.java:3202)

"mDnsConnector" prio=5 tid=38 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e902b08 self=0xb88b8e20
  | sysTid=1300 nice=0 sched=0/0 cgrp=apps handle=-1198812552
  | state=S schedstat=( 5230402224 1529672000 877 ) utm=521 stm=2 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 0006bcb9  /system/lib/libandroid_runtime.so
  #02  pc 0006c129  /system/lib/libandroid_runtime.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00026fe0  /system/lib/libdvm.so
  #07  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #08  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #09  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #10  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #11  pc 0005502b  /system/lib/libdvm.so
  #12  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #13  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.net.LocalSocketImpl.readba_native(Native Method)
  at android.net.LocalSocketImpl.access$400(LocalSocketImpl.java:33)
  at android.net.LocalSocketImpl$SocketInputStream.read(LocalSocketImpl.java:98)
  at com.android.server.NativeDaemonConnector.listenToSocket(NativeDaemonConnector.java:141)
  at com.android.server.NativeDaemonConnector.run(NativeDaemonConnector.java:88)
  at java.lang.Thread.run(Thread.java:841)

"NsdService" prio=5 tid=37 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e24b920 self=0xb88b94c0
  | sysTid=1299 nice=0 sched=0/0 cgrp=apps handle=-1198810856
  | state=S schedstat=( 3338069616 1182844912 1201 ) utm=330 stm=3 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiWatchdogStateMachine" prio=5 tid=36 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1f3f78 self=0xb88a77e0
  | sysTid=1297 nice=0 sched=0/0 cgrp=apps handle=-1198883784
  | state=S schedstat=( 3264160256 1305478448 1206 ) utm=324 stm=2 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiManager" prio=5 tid=35 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1936e8 self=0xb88ab110
  | sysTid=1296 nice=0 sched=0/0 cgrp=apps handle=-1198874192
  | state=S schedstat=( 3385533056 1238261568 1193 ) utm=333 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"ConnectivityServiceThread" prio=5 tid=34 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e3f6a40 self=0xb88a5c60
  | sysTid=1295 nice=0 sched=0/0 cgrp=apps handle=-1198890824
  | state=S schedstat=( 5068817984 8070796784 3046 ) utm=456 stm=50 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiService" prio=5 tid=33 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6d3f20 self=0xb88a6e30
  | sysTid=1294 nice=0 sched=0/0 cgrp=apps handle=-1198865200
  | state=S schedstat=( 3253275984 1205614816 1259 ) utm=321 stm=4 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiStateMachine" prio=5 tid=32 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e539310 self=0xb88aea00
  | sysTid=1291 nice=0 sched=0/0 cgrp=apps handle=-1198852872
  | state=S schedstat=( 3422604640 1506095744 1605 ) utm=331 stm=11 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiP2pService" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e631860 self=0xb88b3700
  | sysTid=1290 nice=0 sched=0/0 cgrp=apps handle=-1198834856
  | state=S schedstat=( 3209778720 1096312752 1169 ) utm=318 stm=3 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"NetworkPolicy" prio=5 tid=31 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e5ce260 self=0xb8887d48
  | sysTid=1289 nice=0 sched=0/0 cgrp=apps handle=-1199013472
  | state=S schedstat=( 9402650384 14965198624 6956 ) utm=602 stm=338 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"NetworkStats" prio=5 tid=30 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e5d3058 self=0xb88874d8
  | sysTid=1288 nice=0 sched=0/0 cgrp=apps handle=-1199020600
  | state=S schedstat=( 14118102272 24577360544 6868 ) utm=1117 stm=294 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"NetdConnector" prio=5 tid=29 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e7b4ab8 self=0xb88b8388
  | sysTid=1287 nice=0 sched=0/0 cgrp=apps handle=-1198846672
  | state=S schedstat=( 9571951104 20770702656 3396 ) utm=770 stm=187 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 0006bcb9  /system/lib/libandroid_runtime.so
  #02  pc 0006c129  /system/lib/libandroid_runtime.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00026fe0  /system/lib/libdvm.so
  #07  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #08  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #09  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #10  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #11  pc 0005502b  /system/lib/libdvm.so
  #12  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #13  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.net.LocalSocketImpl.readba_native(Native Method)
  at android.net.LocalSocketImpl.access$400(LocalSocketImpl.java:33)
  at android.net.LocalSocketImpl$SocketInputStream.read(LocalSocketImpl.java:98)
  at com.android.server.NativeDaemonConnector.listenToSocket(NativeDaemonConnector.java:141)
  at com.android.server.NativeDaemonConnector.run(NativeDaemonConnector.java:88)
  at java.lang.Thread.run(Thread.java:841)

"Thread-35" prio=5 tid=28 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e907c60 self=0xb889ed58
  | sysTid=1286 nice=0 sched=0/0 cgrp=apps handle=-1198817480
  | state=S schedstat=( 5583937456 11469660528 1032 ) utm=538 stm=20 core=0
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 0001cf15  /system/lib/libjavacore.so
  #02  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #03  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #04  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #05  pc 00026fe0  /system/lib/libdvm.so
  #06  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #07  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #08  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #09  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #10  pc 0005502b  /system/lib/libdvm.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at libcore.io.Posix.readBytes(Native Method)
  at libcore.io.Posix.read(Posix.java:128)
  at libcore.io.BlockGuardOs.read(BlockGuardOs.java:149)
  at libcore.io.IoBridge.read(IoBridge.java:425)
  at java.io.RandomAccessFile.read(RandomAccessFile.java:287)
  at java.io.RandomAccessFile.readFully(RandomAccessFile.java:414)
  at java.io.RandomAccessFile.readInt(RandomAccessFile.java:436)
  at com.android.server.HostClipboardMonitor.run(ClipboardService.java:106)
  at java.lang.Thread.run(Thread.java:841)

"VoldConnector" prio=5 tid=26 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb3aba0 self=0xb88a3c08
  | sysTid=1284 nice=0 sched=0/0 cgrp=apps handle=-1198899104
  | state=S schedstat=( 5009928288 1816160368 879 ) utm=496 stm=4 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 0006bcb9  /system/lib/libandroid_runtime.so
  #02  pc 0006c129  /system/lib/libandroid_runtime.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00026fe0  /system/lib/libdvm.so
  #07  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #08  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #09  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #10  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #11  pc 0005502b  /system/lib/libdvm.so
  #12  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #13  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.net.LocalSocketImpl.readba_native(Native Method)
  at android.net.LocalSocketImpl.access$400(LocalSocketImpl.java:33)
  at android.net.LocalSocketImpl$SocketInputStream.read(LocalSocketImpl.java:98)
  at com.android.server.NativeDaemonConnector.listenToSocket(NativeDaemonConnector.java:141)
  at com.android.server.NativeDaemonConnector.run(NativeDaemonConnector.java:88)
  at java.lang.Thread.run(Thread.java:841)

"MountService" prio=5 tid=25 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eba4e98 self=0xb886da48
  | sysTid=1283 nice=0 sched=0/0 cgrp=apps handle=-1198984664
  | state=S schedstat=( 3055377200 1240154000 1168 ) utm=303 stm=4 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"InputDispatcher" prio=10 tid=24 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e7b3f28 self=0xb8898540
  | sysTid=1279 nice=-8 sched=0/0 cgrp=apps handle=-1198954168
  | state=S schedstat=( 1226945114928 974570606720 1077601 ) utm=89223 stm=33471 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0004a339  /system/lib/libdvm.so
  #06  pc 00039cc5  /system/lib/libdvm.so
  #07  pc 0004cef9  /system/lib/libandroid_runtime.so (android::AndroidRuntime::getJNIEnv()+16)
  #08  pc 0000b883  /system/lib/libandroid_servers.so (android::android_server_PowerManagerService_userActivity(long long, int)+98)
  #09  pc 0001fa17  /system/lib/libinputservice.so (android::InputDispatcher::doPokeUserActivityLockedInterruptible(android::InputDispatcher::CommandEntry*)+30)
  #10  pc 00021953  /system/lib/libinputservice.so (android::InputDispatcher::runCommandsLockedInterruptible()+58)
  #11  pc 00024bfb  /system/lib/libinputservice.so (android::InputDispatcher::dispatchOnce()+50)
  #12  pc 0001f0c9  /system/lib/libinputservice.so (android::InputDispatcherThread::threadLoop()+8)
  #13  pc 0000e9d5  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+104)
  #14  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #15  pc 0000e577  /system/lib/libutils.so
  #16  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #17  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"InputReader" prio=10 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb7e8a0 self=0xb8896dd8
  | sysTid=1280 nice=-8 sched=0/0 cgrp=apps handle=-1198953584
  | state=S schedstat=( 3023194912 721421504 3966 ) utm=187 stm=116 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 0001e8e3  /system/lib/libinputservice.so (android::EventHub::getEvents(int, android::RawEvent*, unsigned int)+1010)
  at dalvik.system.NativeStart.run(Native Method)

"AlarmManager" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e480d28 self=0xb886cfe8
  | sysTid=1278 nice=0 sched=0/0 cgrp=apps handle=-1199123392
  | state=S schedstat=( 12961240976 39268039920 10396 ) utm=990 stm=306 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 00007f0f  /system/lib/libandroid_servers.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00026fe0  /system/lib/libdvm.so
  #07  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #08  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #09  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #10  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #11  pc 0005502b  /system/lib/libdvm.so
  #12  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #13  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.AlarmManagerService.waitForAlarm(Native Method)
  at com.android.server.AlarmManagerService.access$300(AlarmManagerService.java:67)
  at com.android.server.AlarmManagerService$AlarmThread.run(AlarmManagerService.java:1161)

"PowerManagerService" prio=5 tid=22 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6d3190 self=0xb8881640
  | sysTid=1275 nice=0 sched=0/0 cgrp=apps handle=-1199043200
  | state=S schedstat=( 41176435536 182048698608 95487 ) utm=2213 stm=1904 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"PackageManager" prio=5 tid=15 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de5f6f0 self=0xb88137c0
  | sysTid=1084 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200788016
  | state=S schedstat=( 254732613056 4790123021712 83034 ) utm=22319 stm=3154 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"FileObserver" prio=5 tid=20 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de55bc0 self=0xb86d5e70
  | sysTid=1083 nice=0 sched=0/0 cgrp=apps handle=-1200790840
  | state=S schedstat=( 15989222928 24637609696 13062 ) utm=1315 stm=283 core=0
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 0008563b  /system/lib/libandroid_runtime.so
  #02  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #03  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #04  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #05  pc 00026fe0  /system/lib/libdvm.so
  #06  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #07  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #08  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #09  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #10  pc 0005502b  /system/lib/libdvm.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.FileObserver$ObserverThread.observe(Native Method)
  at android.os.FileObserver$ObserverThread.run(FileObserver.java:88)

"CpuTracker" prio=5 tid=19 TIMED_WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de50fc0 self=0xb8816878
  | sysTid=1082 nice=0 sched=0/0 cgrp=apps handle=-1199477552
  | state=S schedstat=( 2842855296 6646490096 1449 ) utm=154 stm=130 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de50fc0> (a com.android.server.am.ActivityManagerService$4)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.am.ActivityManagerService$4.run(ActivityManagerService.java:2025)

"android.io" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de50a40 self=0xb8815b90
  | sysTid=1081 nice=0 sched=0/0 cgrp=apps handle=-1199480856
  | state=S schedstat=( 2929735040 995160080 1163 ) utm=289 stm=3 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"android.ui" prio=5 tid=17 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de505b8 self=0xb8814ea8
  | sysTid=1080 nice=-2 sched=0/0 cgrp=apps handle=-1199484160
  | state=S schedstat=( 213329846672 792739511792 217751 ) utm=14082 stm=7250 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0004a339  /system/lib/libdvm.so
  #06  pc 00039cc5  /system/lib/libdvm.so
  #07  pc 0004cef9  /system/lib/libandroid_runtime.so (android::AndroidRuntime::getJNIEnv()+16)
  #08  pc 00084421  /system/lib/libandroid_runtime.so
  #09  pc 000107a3  /system/lib/libutils.so (android::Looper::pollInner(int)+478)
  #10  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #11  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #12  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #13  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #14  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #15  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"android.fg" prio=5 tid=16 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de500f0 self=0xb8814478
  | sysTid=1079 nice=0 sched=0/0 cgrp=apps handle=-1199486768
  | state=S schedstat=( 6907416160 12156700576 9721 ) utm=472 stm=219 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"android.bg" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de19670 self=0xb88129c0
  | sysTid=1077 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199493608
  | state=S schedstat=( 225913912448 10194023789488 50250 ) utm=6378 stm=16213 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"ActivityManager" prio=5 tid=13 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de15648 self=0xb8811c00
  | sysTid=1076 nice=-2 sched=0/0 cgrp=apps handle=-1199497128
  | state=S schedstat=( 769486135600 1153220265744 419668 ) utm=44389 stm=32559 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00052b99  /system/lib/libdvm.so
  #06  pc 00067495  /system/lib/libdvm.so
  #07  pc 00000834  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at java.lang.Object.wait(Native Method)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.am.ActivityManagerService.dumpStackTraces(ActivityManagerService.java:3829)
  at com.android.server.am.ActivityManagerService.dumpStackTraces(ActivityManagerService.java:3806)
  at com.android.server.am.ActivityManagerService.appNotResponding(ActivityManagerService.java:4045)
  at com.android.server.am.ActiveServices.serviceTimeout(ActiveServices.java:2293)
  at com.android.server.am.ActivityManagerService$2.handleMessage(ActivityManagerService.java:1225)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at com.android.server.am.ActivityManagerService$AThread.run(ActivityManagerService.java:1870)

"WindowManager" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de11f88 self=0xb8810d88
  | sysTid=1075 nice=-4 sched=0/0 cgrp=apps handle=-1199500832
  | state=S schedstat=( 553335419120 1188050921632 546138 ) utm=35074 stm=20259 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"SensorService" prio=10 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de11c58 self=0xb8810618
  | sysTid=1074 nice=-8 sched=0/0 cgrp=apps handle=-1199504432
  | state=S schedstat=( 114483198080 45895292864 56655 ) utm=3096 stm=8352 core=0
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 00000a33  /system/lib/hw/sensors.ranchu.so
  #02  pc 00000a55  /system/lib/hw/sensors.ranchu.so
  #03  pc 00000b75  /system/lib/hw/sensors.ranchu.so
  #04  pc 00000e09  /system/lib/hw/sensors.ranchu.so
  #05  pc 000072ad  /system/lib/libsensorservice.so
  #06  pc 0000a4b9  /system/lib/libsensorservice.so
  #07  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #08  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #09  pc 0000e577  /system/lib/libutils.so
  #10  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #11  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de0e940 self=0xb86fb548
  | sysTid=1073 nice=0 sched=0/0 cgrp=apps handle=-1200639232
  | state=S schedstat=( 182036902512 1006688719200 312814 ) utm=11406 stm=6797 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de0e7c0 self=0xb86faca0
  | sysTid=1072 nice=0 sched=0/0 cgrp=apps handle=-1200641448
  | state=S schedstat=( 164601903456 927858561200 315209 ) utm=10429 stm=6031 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001fac1  /system/lib/libinputservice.so
  #03  pc 00021345  /system/lib/libinputservice.so (android::InputDispatcher::injectInputEvent(android::InputEvent const*, int, int, int, int, unsigned int)+836)
  #04  pc 0000a2c7  /system/lib/libandroid_servers.so
  #05  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #06  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #07  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #08  pc 00026fe0  /system/lib/libdvm.so
  #09  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #10  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #11  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #12  pc 0004cc69  /system/lib/libdvm.so
  #13  pc 00040905  /system/lib/libdvm.so
  #14  pc 0006c697  /system/lib/libandroid_runtime.so
  #15  pc 000708c3  /system/lib/libandroid_runtime.so
  #16  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #17  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #18  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #19  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #20  pc 000218dd  /system/lib/libbinder.so
  #21  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #22  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #23  pc 0000e577  /system/lib/libutils.so
  #24  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #25  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at com.android.server.input.InputManagerService.nativeInjectInputEvent(Native Method)
  at com.android.server.input.InputManagerService.injectInputEvent(InputManagerService.java:522)
  at android.hardware.input.IInputManager$Stub.onTransact(IInputManager.java:114)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a8b0 self=0xb86f9948
  | sysTid=1071 nice=0 sched=0/0 cgrp=apps handle=-1200644704
  | state=S schedstat=( 1382307184 4586779888 3507 ) utm=91 stm=48 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a700 self=0xb86f90a0
  | sysTid=1070 nice=0 sched=0/0 cgrp=apps handle=-1200646920
  | state=S schedstat=( 48236808384 142455462336 28994 ) utm=3196 stm=1627 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a598 self=0xb86f8a40
  | sysTid=1069 nice=0 sched=0/0 cgrp=apps handle=-1200797576
  | state=S schedstat=( 4224598752 2588197392 12878 ) utm=339 stm=83 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a4a8 self=0xb86d4218
  | sysTid=1068 nice=0 sched=0/0 cgrp=apps handle=-1200795120
  | state=S schedstat=( 115863146752 168251181088 176520 ) utm=6567 stm=5019 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a3c0 self=0xb86d3dc0
  | sysTid=1067 nice=0 sched=0/0 cgrp=apps handle=-1200795704
  | state=S schedstat=( 1957562784 3852834976 565 ) utm=163 stm=33 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de0a2c8 self=0xb86d4b70
  | sysTid=1066 nice=0 sched=0/0 cgrp=apps handle=-1200661184
  | state=R schedstat=( 60476727600 161485362000 49601 ) utm=2570 stm=3477 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a1e8 self=0xb86f58e8
  | sysTid=1065 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=S schedstat=( 535051505952 729598986688 509364 ) utm=50740 stm=2765 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1061 -----


----- pid 655 at 2020-05-04 10:34:19 -----
Cmd line: /system/bin/surfaceflinger

"surfaceflinger" sysTid=655
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00015905  /system/lib/libsurfaceflinger.so
  #04  pc 00016717  /system/lib/libsurfaceflinger.so (android::SurfaceFlinger::run()+6)
  #05  pc 000008fd  /system/bin/surfaceflinger
  #06  pc 0000e23b  /system/lib/libc.so (__libc_init+50)
  #07  pc 000007dc  /system/bin/surfaceflinger

"Binder_1" sysTid=708
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"DispSync" sysTid=709
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0001191f  /system/lib/libsurfaceflinger.so
  #03  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #04  pc 0000e577  /system/lib/libutils.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_2" sysTid=710
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"VSyncThread" sysTid=715
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 0001d5d5  /system/lib/libsurfaceflinger.so
  #04  pc 0000e9d5  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+104)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"EventThread" sysTid=722
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000128d5  /system/lib/libsurfaceflinger.so
  #04  pc 00012945  /system/lib/libsurfaceflinger.so
  #05  pc 0000e9d5  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+104)
  #06  pc 0000e577  /system/lib/libutils.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"EventThread" sysTid=723
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000128d5  /system/lib/libsurfaceflinger.so
  #04  pc 00012945  /system/lib/libsurfaceflinger.so
  #05  pc 0000e9d5  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+104)
  #06  pc 0000e577  /system/lib/libutils.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"EventControl" sysTid=724
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00011c21  /system/lib/libsurfaceflinger.so
  #04  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_3" sysTid=1100
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_4" sysTid=1862
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_5" sysTid=1978
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

----- end 655 -----
1199123912
  | state=S schedstat=( 265574880 243801600 563 ) utm=16 stm=11 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"WifiManager" prio=5 tid=25 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de67868 self=0xb886d6f0
  | sysTid=11392 nice=0 sched=0/0 cgrp=apps handle=-1199121592
  | state=S schedstat=( 231210976 170000768 543 ) utm=20 stm=3 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Binder_3" prio=5 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de7a078 self=0xb8867e28
  | sysTid=11391 nice=0 sched=0/0 cgrp=apps handle=-1199146016
  | state=S schedstat=( 1928229104 10031590096 3402 ) utm=116 stm=76 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Cat Icon Loader" prio=5 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deb2400 self=0xb8865668
  | sysTid=11390 nice=0 sched=0/0 cgrp=apps handle=-1199154496
  | state=S schedstat=( 226475936 184464976 550 ) utm=21 stm=2 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"RilMessageDecoder" prio=5 tid=22 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deb19d0 self=0xb8864b40
  | sysTid=11389 nice=0 sched=0/0 cgrp=apps handle=-1199157352
  | state=S schedstat=( 203890112 166873744 547 ) utm=20 stm=0 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Cat Telephony service" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deb16e8 self=0xb8864298
  | sysTid=11388 nice=0 sched=0/0 cgrp=apps handle=-1199159568
  | state=S schedstat=( 214274800 152158400 542 ) utm=19 stm=2 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"AsyncTask #1" prio=5 tid=20 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de7c7d0 self=0xb8823ec8
  | sysTid=11386 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199422688
  | state=S schedstat=( 20246656 2060171072 234 ) utm=1 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de7c968> (a java.lang.VMThread) held by tid=20 (AsyncTask #1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"AsyncQueryWorker" prio=5 tid=19 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de75460 self=0xb8846af0
  | sysTid=11385 nice=0 sched=0/0 cgrp=apps handle=-1199279280
  | state=S schedstat=( 207826080 190730096 572 ) utm=15 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"CdmaServiceCategoryProgramHandler" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de61420 self=0xb8822f60
  | sysTid=11383 nice=0 sched=0/0 cgrp=apps handle=-1199426632
  | state=S schedstat=( 189466512 149073024 538 ) utm=13 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"CdmaInboundSmsHandler" prio=5 tid=17 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de60bb0 self=0xb8822568
  | sysTid=11382 nice=0 sched=0/0 cgrp=apps handle=-1199445000
  | state=S schedstat=( 202717072 204017376 550 ) utm=14 stm=6 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"CellBroadcastHandler" prio=5 tid=16 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de60518 self=0xb881e350
  | sysTid=11381 nice=0 sched=0/0 cgrp=apps handle=-1199446104
  | state=S schedstat=( 184572064 187361680 541 ) utm=14 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"GsmInboundSmsHandler" prio=5 tid=15 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de5f270 self=0xb881daa8
  | sysTid=11380 nice=0 sched=0/0 cgrp=apps handle=-1199448320
  | state=S schedstat=( 187539536 214491520 546 ) utm=14 stm=4 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"GsmCellBroadcastHandler" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de5e8a0 self=0xb881d1c8
  | sysTid=11379 nice=0 sched=0/0 cgrp=apps handle=-1199450592
  | state=S schedstat=( 178914176 210932192 541 ) utm=16 stm=1 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"DcHandlerThread" prio=5 tid=13 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de462b0 self=0xb881c920
  | sysTid=11378 nice=0 sched=0/0 cgrp=apps handle=-1199452808
  | state=S schedstat=( 259325344 592214128 1041 ) utm=20 stm=5 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"RILReceiver" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de346a8 self=0xb881bf00
  | sysTid=11376 nice=0 sched=0/0 cgrp=apps handle=-1199455400
  | state=S schedstat=( 2892962736 12082864720 3752 ) utm=203 stm=86 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 0006bcb9  /system/lib/libandroid_runtime.so
  #02  pc 0006c129  /system/lib/libandroid_runtime.so
  #03  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #04  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #05  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #06  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.net.LocalSocketImpl.readba_native(Native Method)
  at android.net.LocalSocketImpl.access$400(LocalSocketImpl.java:33)
  at android.net.LocalSocketImpl$SocketInputStream.read(LocalSocketImpl.java:98)
  at com.android.internal.telephony.RIL.readRilMessage(RIL.java:421)
  at com.android.internal.telephony.RIL.access$400(RIL.java:215)
  at com.android.internal.telephony.RIL$RILReceiver.run(RIL.java:521)
  at java.lang.Thread.run(Thread.java:841)

"RILSender" prio=5 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de32168 self=0xb881a350
  | sysTid=11375 nice=0 sched=0/0 cgrp=apps handle=-1199466808
  | state=S schedstat=( 2122086864 10317913040 5821 ) utm=106 stm=106 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de16c10 self=0xb88141a8
  | sysTid=11374 nice=0 sched=0/0 cgrp=apps handle=-1199489184
  | state=S schedstat=( 1840668336 11204307056 3258 ) utm=118 stm=66 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de16b20 self=0xb8813538
  | sysTid=11373 nice=0 sched=0/0 cgrp=apps handle=-1199492368
  | state=S schedstat=( 1974206752 7809393760 3343 ) utm=119 stm=78 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12808 self=0xb8811f40
  | sysTid=11372 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 249634176 441875248 747 ) utm=6 stm=18 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de124f0 self=0xb8811610
  | sysTid=11371 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 647549616 361152832 1027 ) utm=39 stm=25 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12388 self=0xb8810ce0
  | sysTid=11370 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 226636464 191549600 1381 ) utm=8 stm=14 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12298 self=0xb8810800
  | sysTid=11369 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 1848390624 1342603536 2670 ) utm=116 stm=68 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de121b0 self=0xb86d4b70
  | sysTid=11368 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 149194880 184409088 197 ) utm=13 stm=1 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de120b8 self=0xb86f58e8
  | sysTid=11367 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 14442166864 59990025104 7617 ) utm=641 stm=803 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11fd8 self=0xb86fb5f8
  | sysTid=11366 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3881300288 13290657584 9629 ) utm=356 stm=32 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 11362 -----


----- pid 1979 at 2020-05-04 10:34:19 -----
Cmd line: com.android.systemui

JNI: CheckJNI is on; workarounds are off; pins=0; globals=383

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1979 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 417221998080 2015807823664 376881 ) utm=32512 stm=9210 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0004df07  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+402)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00026fe0  /system/lib/libdvm.so
  #08  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #09  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #10  pc 000605fd  /system/lib/libdvm.so (dvmInvokeMethod(Object*, Method const*, ArrayObject*, ArrayObject*, ClassObject*, bool)+392)
  #11  pc 00068587  /system/lib/libdvm.so
  #12  pc 00026fe0  /system/lib/libdvm.so
  #13  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #14  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #15  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #16  pc 00049b4f  /system/lib/libdvm.so
  #17  pc 0003cd05  /system/lib/libdvm.so
  #18  pc 0004cddf  /system/lib/libandroid_runtime.so
  #19  pc 0004dad7  /system/lib/libandroid_runtime.so (android::AndroidRuntime::start(char const*, char const*)+354)
  #20  pc 0000105b  /system/bin/app_process
  #21  pc 0000e23b  /system/lib/libc.so (__libc_init+50)
  #22  pc 00000d7c  /system/bin/app_process
  at android.os.BinderProxy.transact(Native Method)
  at android.hardware.display.IDisplayManager$Stub$Proxy.getDisplayInfo(IDisplayManager.java:221)
  at android.hardware.display.DisplayManagerGlobal.getDisplayInfo(DisplayManagerGlobal.java:117)
  at android.view.Display.updateDisplayInfoLocked(Display.java:657)
  at android.view.Display.getRotation(Display.java:533)
  at com.android.systemui.ImageWallpaper$DrawableEngine.drawFrame(ImageWallpaper.java:306)
  at com.android.systemui.ImageWallpaper$DrawableEngine.onOffsetsChanged(ImageWallpaper.java:265)
  at android.service.wallpaper.WallpaperService$Engine.doOffsetsChanged(WallpaperService.java:853)
  at android.service.wallpaper.WallpaperService$Engine.reportVisibility(WallpaperService.java:813)
  at android.service.wallpaper.WallpaperService$Engine.doVisibilityChanged(WallpaperService.java:798)
  at android.service.wallpaper.WallpaperService$IWallpaperEngineWrapper.executeMessage(WallpaperService.java:1049)
  at com.android.internal.os.HandlerCaller$MyHandler.handleMessage(HandlerCaller.java:40)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Binder_B" prio=5 tid=25 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ec5d3e0 self=0xb8a4afd0
  | sysTid=5498 nice=0 sched=0/0 cgrp=apps handle=-1197181432
  | state=S schedstat=( 2396253456 7586443456 5100 ) utm=137 stm=102 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_A" prio=5 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2df048 self=0xb8a78410
  | sysTid=5497 nice=0 sched=0/0 cgrp=apps handle=-1197185440
  | state=S schedstat=( 2313981408 7317647376 4984 ) utm=125 stm=106 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_9" prio=5 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9efd5ae0 self=0xb897d3a8
  | sysTid=5009 nice=0 sched=0/0 cgrp=apps handle=-1197563152
  | state=S schedstat=( 41216976864 111071215648 87909 ) utm=2064 stm=2057 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_8" prio=5 tid=19 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eef3430 self=0xb8903060
  | sysTid=27209 nice=0 sched=0/0 cgrp=apps handle=-1197997776
  | state=S schedstat=( 43977658592 118365449248 93531 ) utm=2214 stm=2183 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_7" prio=5 tid=22 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9edb4ac8 self=0xb898f398
  | sysTid=12557 nice=-8 sched=0/0 cgrp=apps handle=-1198372648
  | state=S schedstat=( 49220963792 131947363600 104940 ) utm=2409 stm=2513 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0004a339  /system/lib/libdvm.so
  #06  pc 00039cc5  /system/lib/libdvm.so
  #07  pc 00070097  /system/lib/libandroid_runtime.so
  #08  pc 00070891  /system/lib/libandroid_runtime.so
  #09  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #10  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #11  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #12  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #13  pc 000218dd  /system/lib/libbinder.so
  #14  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #15  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #16  pc 0000e577  /system/lib/libutils.so
  #17  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #18  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_6" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ec83208 self=0xb8917808
  | sysTid=12193 nice=0 sched=0/0 cgrp=apps handle=-1198755840
  | state=S schedstat=( 50214615456 133136449376 105594 ) utm=2404 stm=2617 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_5" prio=5 tid=20 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ef2a840 self=0xb891acc0
  | sysTid=3205 nice=0 sched=0/0 cgrp=apps handle=-1198413544
  | state=S schedstat=( 57021782944 146329385376 121187 ) utm=2777 stm=2925 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_4" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e56bb20 self=0xb889db98
  | sysTid=2473 nice=0 sched=0/0 cgrp=apps handle=-1198925488
  | state=S schedstat=( 58957365856 147889480512 124164 ) utm=2844 stm=3051 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"AsyncTask #2" prio=5 tid=17 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e543f50 self=0xb889b2f0
  | sysTid=2191 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198934200
  | state=S schedstat=( 7017521328 552410261328 3910 ) utm=523 stm=178 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e544070> (a java.lang.VMThread) held by tid=17 (AsyncTask #2)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"AsyncTask #1" prio=5 tid=16 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e3a4508 self=0xb885de38
  | sysTid=2062 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199171280
  | state=S schedstat=( 3934013936 380349446752 3238 ) utm=293 stm=100 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e3a46a0> (a java.lang.VMThread) held by tid=16 (AsyncTask #1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at com.android.systemui.recent.RecentTasksLoader$4.doInBackground(RecentTasksLoader.java:551)
  at com.android.systemui.recent.RecentTasksLoader$4.doInBackground(RecentTasksLoader.java:525)
  at android.os.AsyncTask$2.call(AsyncTask.java:288)
  at java.util.concurrent.FutureTask.run(FutureTask.java:237)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"WifiManager" prio=5 tid=15 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2cfa88 self=0xb885fa60
  | sysTid=2060 nice=0 sched=0/0 cgrp=apps handle=-1199178056
  | state=S schedstat=( 2592664528 4052561216 1081 ) utm=257 stm=2 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"SystemUI StorageNotification" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de67fc0 self=0xb8834430
  | sysTid=1998 nice=0 sched=0/0 cgrp=apps handle=-1199355768
  | state=S schedstat=( 2502239504 3480833792 1033 ) utm=243 stm=7 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #04  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #05  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #06  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #07  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Binder_3" prio=5 tid=13 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de629b8 self=0xb8833600
  | sysTid=1997 nice=0 sched=0/0 cgrp=apps handle=-1199362568
  | state=S schedstat=( 59055507664 150873625008 124229 ) utm=2876 stm=3029 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"SoundPoolThread" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de60410 self=0xb8832530
  | sysTid=1995 nice=0 sched=0/0 cgrp=apps handle=-1199367032
  | state=S schedstat=( 1650472384 1210804368 363 ) utm=161 stm=4 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00065d59  /system/lib/libmedia.so
  #04  pc 00065dab  /system/lib/libmedia.so (android::SoundPoolThread::read()+16)
  #05  pc 00065f57  /system/lib/libmedia.so (android::SoundPoolThread::run()+14)
  #06  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"SoundPool" prio=5 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de60320 self=0xb8831ed0
  | sysTid=1994 nice=0 sched=0/0 cgrp=apps handle=-1199367616
  | state=S schedstat=( 1216378608 505680640 317 ) utm=115 stm=6 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000658ef  /system/lib/libmedia.so (android::SoundPool::run()+20)
  #04  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de10f28 self=0xb88142a0
  | sysTid=1991 nice=0 sched=0/0 cgrp=apps handle=-1199488936
  | state=S schedstat=( 57779090288 151409873360 124039 ) utm=2867 stm=2910 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de10888 self=0xb8813550
  | sysTid=1990 nice=0 sched=0/0 cgrp=apps handle=-1199492368
  | state=S schedstat=( 58663318464 148490104352 124184 ) utm=2908 stm=2958 core=0
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #08  pc 0000e577  /system/lib/libutils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de15b08 self=0xb8811f40
  | sysTid=1989 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 225664640 1073528496 744 ) utm=11 stm=11 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de15990 self=0xb8811610
  | sysTid=1988 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 7835912912 14424904032 2457 ) utm=558 stm=225 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de157d0 self=0xb8810ce0
  | sysTid=1987 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 421234416 223650352 1598 ) utm=26 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de156e0 self=0xb8810800
  | sysTid=1986 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 6248593216 5141262704 9319 ) utm=405 stm=219 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de155f8 self=0xb86d4b70
  | sysTid=1985 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 1567304400 3654803920 547 ) utm=145 stm=11 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de0a4f0 self=0xb86f58e8
  | sysTid=1984 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 17768741072 88003872016 11664 ) utm=821 stm=955 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a410 self=0xb86fb5d8
  | sysTid=1981 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 22202120368 64857411056 52639 ) utm=1948 stm=272 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1979 -----


----- pid 658 at 2020-05-04 10:34:20 -----
Cmd line: /system/bin/mediaserver

"mediaserver" sysTid=658
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 00001b93  /system/bin/mediaserver
  #06  pc 0000e23b  /system/lib/libc.so (__libc_init+50)
  #07  pc 000015e8  /system/bin/mediaserver

"mediaserver" sysTid=748
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 0001410f  /system/lib/hw/camera.ranchu.so (android::EmulatedCameraHotplugThread::threadLoop()+50)
  #02  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #03  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #04  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"ApmTone" sysTid=749
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 00019d91  /system/lib/libaudioflinger.so
  #03  pc 00027a2b  /system/lib/libaudioflinger.so
  #04  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"ApmAudio" sysTid=750
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 00019d91  /system/lib/libaudioflinger.so
  #03  pc 00027a2b  /system/lib/libaudioflinger.so
  #04  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"ApmOutput" sysTid=751
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 00019d91  /system/lib/libaudioflinger.so
  #03  pc 00027a2b  /system/lib/libaudioflinger.so
  #04  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #05  pc 0000e577  /system/lib/libutils.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_1" sysTid=754
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_2" sysTid=1724
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"Binder_3" sysTid=3942
  #00  pc 00020418  /system/lib/libc.so (__ioctl+8)
  #01  pc 0002c0ef  /system/lib/libc.so (ioctl+14)
  #02  pc 0001d375  /system/lib/libbinder.so (android::IPCThreadState::talkWithDriver(bool)+140)
  #03  pc 0001da7f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+6)
  #04  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #05  pc 000218dd  /system/lib/libbinder.so
  #06  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

----- end 658 -----


----- pid 1507 at 2020-05-04 10:34:20 -----
Cmd line: /system/bin/sdcard

"sdcard" sysTid=1507
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 00002f47  /system/bin/sdcard
  #02  pc 00003227  /system/bin/sdcard
  #03  pc 0000e23b  /system/lib/libc.so (__libc_init+50)
  #04  pc 00001384  /system/bin/sdcard

"sdcard" sysTid=1510
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 000027ed  /system/bin/sdcard
  #02  pc 00003073  /system/bin/sdcard
  #03  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #04  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

"sdcard" sysTid=1511
  #00  pc 00020154  /system/lib/libc.so (read+8)
  #01  pc 000027ed  /system/bin/sdcard
  #02  pc 00003073  /system/bin/sdcard
  #03  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #04  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)

----- end 1507 -----
// anr traces status was 0
meminfo:
Applications Memory Usage (kB):
Uptime: 38639526 Realtime: 38639526

Total PSS by process:
   106895 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    54619 kB: com.android.systemui (pid 1979 / activities)
    52753 kB: com.google.android.gms (pid 2228)
    52471 kB: system (pid 1061)
    40464 kB: com.google.android.gms.persistent (pid 2170)
    30183 kB: com.android.launcher (pid 1802 / activities)
    21333 kB: com.google.process.gapps (pid 2904)
    14420 kB: com.google.android.play.games.ui (pid 18543 / activities)
    14016 kB: com.android.contacts (pid 4024 / activities)
    13874 kB: com.google.android.gms.unstable (pid 4951)
    12609 kB: com.google.android.calendar (pid 4200 / activities)
    11694 kB: com.android.dialer (pid 2609 / activities)
    10753 kB: com.android.email (pid 7370 / activities)
     8224 kB: com.android.music (pid 5605 / activities)
     7921 kB: com.android.commands.monkey (pid 29940)
     7433 kB: com.android.commands.monkey (pid 31066)
     7335 kB: com.android.phone (pid 11362)
     7302 kB: zygote (pid 656)
     6668 kB: com.android.commands.monkey (pid 29368)
     6656 kB: com.android.commands.monkey (pid 29675)
     6600 kB: com.android.commands.monkey (pid 29471)
     6352 kB: com.android.commands.monkey (pid 30807)
     6316 kB: com.android.commands.monkey (pid 31703)
     6308 kB: com.android.commands.monkey (pid 31807)
     6303 kB: android.process.acore (pid 32490)
     6216 kB: com.android.commands.monkey (pid 925)
     6208 kB: com.android.commands.monkey (pid 357)
     6208 kB: com.android.commands.monkey (pid 838)
     6071 kB: com.android.commands.monkey (pid 7714)
     5658 kB: com.google.android.apps.maps (pid 7695)
     5650 kB: com.android.commands.monkey (pid 2444)
     5537 kB: com.android.commands.monkey (pid 23839)
     5533 kB: com.android.commands.monkey (pid 26051)
     5509 kB: com.android.commands.monkey (pid 17915)
     5497 kB: com.android.commands.monkey (pid 13601)
     5494 kB: com.android.commands.monkey (pid 3151)
     5429 kB: com.android.commands.monkey (pid 31176)
     5425 kB: com.android.commands.monkey (pid 3896)
     5405 kB: com.android.commands.monkey (pid 14630)
     5389 kB: com.android.commands.monkey (pid 32713)
     5378 kB: com.android.commands.monkey (pid 2578)
     5365 kB: com.android.commands.monkey (pid 29564)
     5357 kB: com.android.commands.monkey (pid 30912)
     5345 kB: com.android.commands.monkey (pid 18465)
     5345 kB: com.android.commands.monkey (pid 21996)
     5334 kB: com.android.commands.monkey (pid 3397)
     5297 kB: com.android.commands.monkey (pid 32621)
     5296 kB: com.android.commands.monkey (pid 13322)
     5277 kB: com.android.commands.monkey (pid 7009)
     5273 kB: com.android.commands.monkey (pid 29780)
     3377 kB: com.android.documentsui (pid 13719)
     3098 kB: com.android.exchange (pid 7526)
     3049 kB: com.android.defcontainer (pid 13167)
     2977 kB: mediaserver (pid 658)
     2908 kB: com.android.keychain (pid 13641)
     2840 kB: com.android.settings (pid 6464)
     2545 kB: com.svox.pico (pid 13345)
     2169 kB: debuggerd (pid 653)
     1030 kB: surfaceflinger (pid 655)
      642 kB: drmserver (pid 657)
      585 kB: netd (pid 652)
      459 kB: vold (pid 650)
      454 kB: sdcard (pid 1507)
      435 kB: keystore (pid 660)
      402 kB: /init (pid 1)
      364 kB: adbd (pid 665)
      339 kB: logcat (pid 7712)
      323 kB: rild (pid 654)
      226 kB: ueventd (pid 459)
      179 kB: installd (pid 659)
      166 kB: dumpsys (pid 7751)
      136 kB: healthd (pid 648)
      110 kB: servicemanager (pid 649)

Total PSS by OOM adjustment:
   205390 kB: Native
                7921 kB: com.android.commands.monkey (pid 29940)
                7433 kB: com.android.commands.monkey (pid 31066)
                7302 kB: zygote (pid 656)
                6668 kB: com.android.commands.monkey (pid 29368)
                6656 kB: com.android.commands.monkey (pid 29675)
                6600 kB: com.android.commands.monkey (pid 29471)
                6352 kB: com.android.commands.monkey (pid 30807)
                6316 kB: com.android.commands.monkey (pid 31703)
                6308 kB: com.android.commands.monkey (pid 31807)
                6216 kB: com.android.commands.monkey (pid 925)
                6208 kB: com.android.commands.monkey (pid 357)
                6208 kB: com.android.commands.monkey (pid 838)
                6071 kB: com.android.commands.monkey (pid 7714)
                5650 kB: com.android.commands.monkey (pid 2444)
                5537 kB: com.android.commands.monkey (pid 23839)
                5533 kB: com.android.commands.monkey (pid 26051)
                5509 kB: com.android.commands.monkey (pid 17915)
                5497 kB: com.android.commands.monkey (pid 13601)
                5494 kB: com.android.commands.monkey (pid 3151)
                5429 kB: com.android.commands.monkey (pid 31176)
                5425 kB: com.android.commands.monkey (pid 3896)
                5405 kB: com.android.commands.monkey (pid 14630)
                5389 kB: com.android.commands.monkey (pid 32713)
                5378 kB: com.android.commands.monkey (pid 2578)
                5365 kB: com.android.commands.monkey (pid 29564)
                5357 kB: com.android.commands.monkey (pid 30912)
                5345 kB: com.android.commands.monkey (pid 18465)
                5345 kB: com.android.commands.monkey (pid 21996)
                5334 kB: com.android.commands.monkey (pid 3397)
                5297 kB: com.android.commands.monkey (pid 32621)
                5296 kB: com.android.commands.monkey (pid 13322)
                5277 kB: com.android.commands.monkey (pid 7009)
                5273 kB: com.android.commands.monkey (pid 29780)
                2977 kB: mediaserver (pid 658)
                2169 kB: debuggerd (pid 653)
                1030 kB: surfaceflinger (pid 655)
                 642 kB: drmserver (pid 657)
                 585 kB: netd (pid 652)
                 459 kB: vold (pid 650)
                 454 kB: sdcard (pid 1507)
                 435 kB: keystore (pid 660)
                 402 kB: /init (pid 1)
                 364 kB: adbd (pid 665)
                 339 kB: logcat (pid 7712)
                 323 kB: rild (pid 654)
                 226 kB: ueventd (pid 459)
                 179 kB: installd (pid 659)
                 166 kB: dumpsys (pid 7751)
                 136 kB: healthd (pid 648)
                 110 kB: servicemanager (pid 649)
    52471 kB: System
               52471 kB: system (pid 1061)
    61954 kB: Persistent
               54619 kB: com.android.systemui (pid 1979 / activities)
                7335 kB: com.android.phone (pid 11362)
   131340 kB: Foreground
               52753 kB: com.google.android.gms (pid 2228)
               40464 kB: com.google.android.gms.persistent (pid 2170)
               21333 kB: com.google.process.gapps (pid 2904)
                8224 kB: com.android.music (pid 5605 / activities)
                5658 kB: com.google.android.apps.maps (pid 7695)
                2908 kB: com.android.keychain (pid 13641)
    30183 kB: Perceptible
               30183 kB: com.android.launcher (pid 1802 / activities)
   106895 kB: B Services
              106895 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    98578 kB: Cached
               14420 kB: com.google.android.play.games.ui (pid 18543 / activities)
               14016 kB: com.android.contacts (pid 4024 / activities)
               13874 kB: com.google.android.gms.unstable (pid 4951)
               12609 kB: com.google.android.calendar (pid 4200 / activities)
               11694 kB: com.android.dialer (pid 2609 / activities)
               10753 kB: com.android.email (pid 7370 / activities)
                6303 kB: android.process.acore (pid 32490)
                3377 kB: com.android.documentsui (pid 13719)
                3098 kB: com.android.exchange (pid 7526)
                3049 kB: com.android.defcontainer (pid 13167)
                2840 kB: com.android.settings (pid 6464)
                2545 kB: com.svox.pico (pid 13345)

Total PSS by category:
   193383 kB: Dalvik
   141971 kB: Dalvik Other
    93455 kB: Native
    83053 kB: .so mmap
    73619 kB: .dex mmap
    56140 kB: Ashmem
    17436 kB: Unknown
    14825 kB: .apk mmap
     7012 kB: Stack
     3950 kB: Other mmap
     1453 kB: .ttf mmap
      428 kB: Other dev
       70 kB: .jar mmap
       16 kB: Cursor
        0 kB: code mmap
        0 kB: image mmap
        0 kB: Graphics
        0 kB: GL
        0 kB: Memtrack

Total RAM: 1554240 kB
 Free RAM: 1036374 kB (98578 cached pss + 503640 cached + 434156 free)
 Used RAM: 717281 kB (588233 used pss + 42064 buffers + 56592 shmem + 30392 slab)
 Lost RAM: -199415 kB
   Tuning: 384 (large 384), oom 122880 kB, restore limit 40960 kB (high-end-gfx)
// meminfo status was 0
** Monkey aborted due to error.
Events injected: 0
## Network stats: elapsed time=54103ms (0ms mobile, 0ms wifi, 54103ms not connected)
** System appears to have crashed at event 0 of 100000 using seed 1586949961225
