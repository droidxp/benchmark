// NOT RESPONDING: com.android.browser (pid 0)
ANR in com.android.browser (com.android.browser/.BrowserActivity)
PID: 8038
Reason: Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)
Load: 11.14 / 5.12 / 3.48
CPU usage from 1010ms to -12961ms ago:
  39% 1061/system_server: 29% user + 10% kernel / faults: 1178 minor
  1.1% 665/adbd: 0.1% user + 1% kernel / faults: 455 minor
  1.2% 653/debuggerd: 0.7% user + 0.4% kernel / faults: 846 minor
  2.1% 1979/zygote: 1.4% user + 0.7% kernel
  1.2% 11362/com.android.phone: 0.6% user + 0.5% kernel / faults: 27 minor
  1% 8/rcu_preempt: 0% user + 1% kernel
  0.9% 8078/android.process.media: 0.5% user + 0.3% kernel / faults: 195 minor
  0.3% 4/kworker/0:0: 0% user + 0.3% kernel
  0.7% 11198/com.google.android.googlequicksearchbox:search: 0.5% user + 0.1% kernel
  0.5% 2228/com.google.android.gms: 0.2% user + 0.2% kernel / faults: 5 minor
  0.5% 2170/com.google.android.gms.persistent: 0.3% user + 0.1% kernel / faults: 16 minor
  0.2% 2904/com.google.process.gapps: 0.2% user + 0% kernel / faults: 1 minor
  0.2% 357/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 3 minor
  0.1% 646/jbd2/vdc-8: 0% user + 0.1% kernel
  0.2% 925/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 3 minor
  0.2% 1802/com.android.launcher: 0.1% user + 0% kernel / faults: 4 minor
  0.1% 2444/com.android.commands.monkey: 0% user + 0.1% kernel
  0.2% 14630/com.android.commands.monkey: 0.2% user + 0% kernel
  0.1% 17915/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 18465/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 1 minor
  0.2% 29940/com.android.commands.monkey: 0.2% user + 0% kernel
  0.1% 31066/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 1 minor
  0.2% 31807/com.android.commands.monkey: 0.2% user + 0% kernel
  0.2% 32621/com.android.commands.monkey: 0.2% user + 0% kernel
  0.1% 3/ksoftirqd/0: 0% user + 0.1% kernel
  0.1% 838/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 2578/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 3151/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0.1% 3397/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 3896/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 7009/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 13167/com.android.defcontainer: 0% user + 0.1% kernel / faults: 2 minor
  0.1% 13322/com.android.commands.monkey: 0% user + 0% kernel
  0.1% 21996/com.android.commands.monkey: 0% user + 0% kernel
  0.1% 23839/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 26051/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 29368/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 1 minor
  0.1% 29471/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 29564/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 3 minor
  0.1% 29675/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 29780/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 30912/com.android.commands.monkey: 0% user + 0.1% kernel
  0.1% 31176/com.android.commands.monkey: 0% user + 0.1% kernel
  0.1% 31703/com.android.commands.monkey: 0.1% user + 0% kernel
  0.1% 32713/com.android.commands.monkey: 0.1% user + 0% kernel / faults: 1 minor
  0% 267/fsnotify_mark: 0% user + 0% kernel
  0% 658/mediaserver: 0% user + 0% kernel
  0% 4951/com.google.android.gms.unstable: 0% user + 0% kernel / faults: 2 minor
  0% 7695/com.google.android.apps.maps: 0% user + 0% kernel
  0% 13601/com.android.commands.monkey: 0% user + 0% kernel
  0% 27079/kworker/u2:0: 0% user + 0% kernel
  0% 30807/com.android.commands.monkey: 0% user + 0% kernel
 +0% 8146/logcat: 0% user + 0% kernel
 +0% 8148/com.android.commands.monkey: 0% user + 0% kernel
98% TOTAL: 71% user + 25% kernel + 0.1% iowait + 0.2% softirq
CPU usage from 10267ms to 11710ms later:
  35% 8148/com.android.commands.monkey: 31% user + 3.8% kernel / faults: 498 minor
    27% 8148/app_process: 24% user + 2.8% kernel
    5.7% 8156/Compiler: 4.7% user + 0.9% kernel
   +0% 8157/Binder_1: 0% user + 0% kernel
   +0% 8158/Binder_2: 0% user + 0% kernel
  26% 1061/system_server: 11% user + 14% kernel
    18% 1076/ActivityManager: 7.4% user + 11% kernel
    1.4% 1279/InputDispatcher: 0.7% user + 0.7% kernel
    1.4% 1339/Binder_4: 1.4% user + 0% kernel
    0.7% 1061/system_server: 0.7% user + 0% kernel
    0.7% 1622/Binder_5: 0.7% user + 0% kernel
    0.7% 1765/Binder_B: 0.7% user + 0% kernel
    0.7% 1801/Binder_D: 0.7% user + 0% kernel
    0.7% 3143/Binder_10: 0.7% user + 0% kernel
  5.8% 11198/com.google.android.googlequicksearchbox:search: 5.8% user + 0% kernel
    5.8% 11904/earchbox:search: 5.8% user + 0% kernel
  4% 2228/com.google.android.gms: 1.6% user + 2.4% kernel / faults: 3 minor
    1.6% 8128/[dyb] idle: 0.8% user + 0.8% kernel
   +0% 8160/[dyb] idle: 0% user + 0% kernel
  2.4% 2170/com.google.android.gms.persistent: 2.4% user + 0% kernel / faults: 8 minor
    1.6% 2170/.gms.persistent: 0.8% user + 0.8% kernel
    0.8% 1396/lowpool[139]: 0.8% user + 0% kernel
    0.8% 2177/Compiler: 0% user + 0.8% kernel
    0.8% 2848/highpool[0]: 0.8% user + 0% kernel
  0.5% 8078/android.process.media: 0.3% user + 0.1% kernel / faults: 29 minor
    0.5% 8078/d.process.media: 0.1% user + 0.3% kernel
   +0% 8159/thumbs thread: 0% user + 0% kernel
  3.4% 11362/com.android.phone: 3.4% user + 0% kernel / faults: 6 minor
    6.8% 11362/m.android.phone: 6.8% user + 0% kernel
  0.9% 31066/com.android.commands.monkey: 0.9% user + 0% kernel
    0.6% 31066/commands.monkey: 0.6% user + 0% kernel
  1.7% 2904/com.google.process.gapps: 1.7% user + 0% kernel / faults: 1 minor
    1.7% 3819/Binder_C: 1.7% user + 0% kernel
  0.6% 29780/com.android.commands.monkey: 0.6% user + 0% kernel
    0.6% 29780/commands.monkey: 0.6% user + 0% kernel
  0.6% 8/rcu_preempt: 0% user + 0.6% kernel
  0.6% 646/jbd2/vdc-8: 0% user + 0.6% kernel
  0.7% 925/com.android.commands.monkey: 0% user + 0.7% kernel / faults: 3 minor
    0.7% 925/commands.monkey: 0% user + 0.7% kernel
  0.1% 4951/com.google.android.gms.unstable: 0% user + 0.1% kernel
  0.9% 8146/logcat: 0.9% user + 0% kernel / faults: 1 minor
  1.2% 13167/com.android.defcontainer: 0% user + 1.2% kernel / faults: 1 minor
  0.2% 13322/com.android.commands.monkey: 0.2% user + 0% kernel
  0.3% 31176/com.android.commands.monkey: 0% user + 0.3% kernel
    0.3% 31176/commands.monkey: 0.3% user + 0% kernel
  1.4% 32621/com.android.commands.monkey: 1.4% user + 0% kernel
100% TOTAL: 71% user + 28% kernel

procrank:
  PID       Vss      Rss      Pss      Uss  cmdline
11198   874132K  133376K  106917K  103396K  com.google.android.googlequicksearchbox:search
 2228   957148K   89796K   53547K   43860K  com.google.android.gms
 1061   885872K   82844K   51724K   46088K  system_server
 1979   725856K   70548K   48562K   47116K  com.android.systemui
 2170   774956K   75468K   41535K   33244K  com.google.android.gms.persistent
 1802   719892K   54520K   30086K   27760K  com.android.launcher
 2904   776564K   53276K   22649K   16836K  com.google.process.gapps
18543   724528K   36292K   14542K   12856K  com.google.android.play.games.ui
 4024   708640K   36180K   13835K   12408K  com.android.contacts
 7695   721796K   33508K   12999K   11572K  com.google.android.apps.maps
 4200   700792K   35364K   12660K   11000K  com.google.android.calendar
 2609   698376K   33476K   11752K   10524K  com.android.dialer
 7370   696340K   31404K   10861K    9628K  com.android.email
 5605   687076K   27500K    8445K    7552K  com.android.music
29940   636560K   23300K    8026K    7656K  com.android.commands.monkey
31066   636560K   22820K    7546K    7176K  com.android.commands.monkey
  656   675244K   40476K    7375K    4060K  zygote
11362   706720K   26592K    7318K    6204K  com.android.phone
29675   635524K   22040K    6774K    6404K  com.android.commands.monkey
29368   635516K   22028K    6762K    6392K  com.android.commands.monkey
29471   635516K   21976K    6710K    6340K  com.android.commands.monkey
30807   635504K   21720K    6454K    6084K  com.android.commands.monkey
31703   635528K   21688K    6422K    6052K  com.android.commands.monkey
31807   635504K   21676K    6410K    6040K  com.android.commands.monkey
32490   699632K   24892K    6361K    5564K  android.process.acore
  925   635516K   21580K    6313K    5944K  com.android.commands.monkey
  838   635500K   21576K    6309K    5940K  com.android.commands.monkey
  357   635524K   21568K    6301K    5932K  com.android.commands.monkey
 7992   697252K   25532K    6299K    5396K  com.google.android.inputmethod.latin
23839   637516K   20928K    5647K    5276K  com.android.commands.monkey
26051   636540K   20912K    5631K    5260K  com.android.commands.monkey
17915   637596K   20892K    5611K    5240K  com.android.commands.monkey
13601   637504K   20880K    5599K    5228K  com.android.commands.monkey
 3151   637496K   20884K    5595K    5224K  com.android.commands.monkey
31176   636452K   20816K    5535K    5164K  com.android.commands.monkey
 3896   636464K   20804K    5519K    5148K  com.android.commands.monkey
32713   636560K   20776K    5495K    5124K  com.android.commands.monkey
 2578   636556K   20760K    5469K    5100K  com.android.commands.monkey
29564   636452K   20744K    5463K    5092K  com.android.commands.monkey
14630   636456K   20736K    5455K    5084K  com.android.commands.monkey
18465   636556K   20728K    5447K    5076K  com.android.commands.monkey
30912   636556K   20720K    5439K    5068K  com.android.commands.monkey
13322   635420K   20680K    5406K    5036K  com.android.commands.monkey
21996   636468K   20688K    5403K    5032K  com.android.commands.monkey
 3397   638544K   20680K    5391K    5020K  com.android.commands.monkey
32621   636460K   20656K    5375K    5004K  com.android.commands.monkey
 2444   636472K   20640K    5349K    4980K  com.android.commands.monkey
 7009   636472K   20628K    5343K    4972K  com.android.commands.monkey
29780   637508K   20612K    5331K    4960K  com.android.commands.monkey
 8148   636548K   20496K    5260K    4888K  com.android.commands.monkey
13345   690048K   21432K    4529K    3772K  com.svox.pico
 8078   691580K   21524K    3825K    3008K  android.process.media
13719   687036K   20908K    3445K    2660K  com.android.documentsui
 7526   688184K   19324K    3239K    2484K  com.android.exchange
  658    19120K    5808K    2988K    2652K  /system/bin/mediaserver
13641   684372K   19936K    2957K    2148K  com.android.keychain
13167   685280K   19352K    2916K    2244K  com.android.defcontainer
 6464   691604K   18672K    2906K    2016K  com.android.settings
  653     3000K    2544K    2170K    2160K  /system/bin/debuggerd
 8166     2028K    1516K    1279K    1276K  procrank
  655    62668K    2656K    1042K     932K  /system/bin/surfaceflinger
  657     7944K    2528K     650K     604K  /system/bin/drmserver
  652     8724K    1308K     589K     552K  /system/bin/netd
  650     4656K    1192K     463K     432K  /system/bin/vold
 1507     3516K     736K     456K     452K  /system/bin/sdcard
  660     3336K    1224K     437K     396K  /system/bin/keystore
    1      640K     500K     402K     332K  /init
  665    37640K     380K     368K     368K  /sbin/adbd
  654     5500K     864K     326K     316K  /system/bin/rild
  459      572K     300K     226K     156K  /sbin/ueventd
 8146      956K     476K     204K     200K  logcat
  659     1000K     512K     181K     176K  /system/bin/installd
  648     1424K     140K     136K     136K  /sbin/healthd
  649      996K     348K     111K     108K  /system/bin/servicemanager
                           ------   ------  ------
                          692133K  621580K  TOTAL

RAM: 1554240K total, 442404K free, 42116K buffers, 496468K cached, 56596K shmem, 30400K slab
// procrank status was 0
anr traces:


----- pid 1061 at 2020-05-04 10:47:23 -----
Cmd line: system_server

JNI: CheckJNI is on; workarounds are off; pins=5; globals=1774 (plus 112 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1061 nice=-2 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 277683562560 711403433312 406404 ) utm=17911 stm=9857 core=0
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
  | state=S schedstat=( 53078043488 12861689264 22375 ) utm=3562 stm=1747 core=0
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
  | state=S schedstat=( 175389829856 953606329344 305351 ) utm=10928 stm=6610 core=0
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
  | state=S schedstat=( 3683901024 3809666048 1193 ) utm=363 stm=5 core=0
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

"Binder_F" prio=5 tid=62 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1dd928 self=0xb897e588
  | sysTid=1967 nice=0 sched=0/0 cgrp=apps handle=-1198001488
  | state=S schedstat=( 168278388880 957166310256 316410 ) utm=10476 stm=6351 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e6bf4a8> (a com.android.server.am.ContentProviderRecord)
  at java.lang.Object.wait(Object.java:364)
  at com.android.server.am.ActivityManagerService.getContentProviderImpl(ActivityManagerService.java:7780)
  at com.android.server.am.ActivityManagerService.getContentProvider(ActivityManagerService.java:7804)
  at android.app.ActivityManagerNative.onTransact(ActivityManagerNative.java:704)
  at com.android.server.am.ActivityManagerService.onTransact(ActivityManagerService.java:2071)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"AsyncTask #2" prio=5 tid=55 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1fec88 self=0xb89aab60
  | sysTid=1888 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197821312
  | state=S schedstat=( 918909136 162131175664 1816 ) utm=50 stm=41 core=0
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
  | state=S schedstat=( 167721002608 937292341872 318447 ) utm=10551 stm=6221 core=0
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
  | state=S schedstat=( 149724957952 932116457088 315682 ) utm=9620 stm=5352 core=0
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

"Binder_C" prio=5 tid=58 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ea3b170 self=0xb89415a8
  | sysTid=1800 nice=0 sched=0/0 cgrp=apps handle=-1200385040
  | state=S schedstat=( 183692871824 948772294640 318042 ) utm=11407 stm=6962 core=0
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

"Binder_B" prio=5 tid=57 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb46708 self=0xb8949700
  | sysTid=1765 nice=0 sched=0/0 cgrp=apps handle=-1198052480
  | state=S schedstat=( 168550715984 933464098816 316680 ) utm=10757 stm=6098 core=0
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

"Binder_A" prio=5 tid=56 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1d2e68 self=0xb8971880
  | sysTid=1752 nice=0 sched=0/0 cgrp=apps handle=-1198098408
  | state=S schedstat=( 173216052192 969048308176 315143 ) utm=10928 stm=6393 core=0
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

"Binder_9" prio=5 tid=54 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2ccb90 self=0xb896d8a0
  | sysTid=1729 nice=0 sched=0/0 cgrp=apps handle=-1198072488
  | state=S schedstat=( 176946710064 958161785088 316772 ) utm=11012 stm=6682 core=0
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

"Binder_8" prio=5 tid=52 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e124f20 self=0xb8973090
  | sysTid=1683 nice=0 sched=0/0 cgrp=apps handle=-1198051768
  | state=S schedstat=( 160279846656 952885946480 318690 ) utm=10172 stm=5855 core=0
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
  | state=S schedstat=( 169413549376 936674242720 324298 ) utm=10592 stm=6349 core=0
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

"Binder_6" prio=5 tid=50 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e17fb90 self=0xb896f938
  | sysTid=1678 nice=0 sched=0/0 cgrp=apps handle=-1198096328
  | state=S schedstat=( 159145282992 959748579920 314653 ) utm=10259 stm=5655 core=0
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
  | state=S schedstat=( 3671682800 1882347856 1205 ) utm=361 stm=6 core=0
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
  | state=S schedstat=( 184256092992 955969483408 321035 ) utm=11319 stm=7106 core=0
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
  | state=S schedstat=( 3448898256 7241725840 3107 ) utm=158 stm=186 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4fd48> (a com.android.server.Watchdog)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.Watchdog.run(Watchdog.java:356)

"CaptivePortalTracker" prio=5 tid=45 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2279c8 self=0xb88bee70
  | sysTid=1541 nice=0 sched=0/0 cgrp=apps handle=-1198776392
  | state=S schedstat=( 3607443648 1488926688 1216 ) utm=352 stm=8 core=0
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

"Thread-60" prio=5 tid=46 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e64e9d8 self=0xb89291b8
  | sysTid=1482 nice=0 sched=0/0 cgrp=apps handle=-1198362880
  | state=S schedstat=( 5684116032 1999021440 1070 ) utm=562 stm=6 core=0
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
  | state=S schedstat=( 173106773952 950301325424 320883 ) utm=10876 stm=6434 core=0
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

"Binder_3" prio=5 tid=43 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e911468 self=0xb88cfde0
  | sysTid=1338 nice=0 sched=0/0 cgrp=apps handle=-1198720104
  | state=S schedstat=( 160595988176 971856122768 319047 ) utm=10265 stm=5794 core=0
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

"AsyncTask #1" prio=5 tid=42 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de366a8 self=0xb88b2048
  | sysTid=1321 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198838672
  | state=S schedstat=( 2745232704 223363401808 6477 ) utm=189 stm=85 core=0
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
  | state=S schedstat=( 8796083408 1088816149776 8895 ) utm=617 stm=262 core=0
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
  | state=S schedstat=( 5436956016 1870087664 910 ) utm=540 stm=3 core=0
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
  | state=S schedstat=( 317868528000 1560679042672 366050 ) utm=21001 stm=10785 core=0
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
  | state=S schedstat=( 5379293168 1540127648 899 ) utm=535 stm=2 core=0
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
  | state=S schedstat=( 3401221328 1189536640 1225 ) utm=337 stm=3 core=0
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
  | state=S schedstat=( 3328860528 1315911824 1230 ) utm=330 stm=2 core=0
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
  | state=S schedstat=( 3455358912 1253273680 1221 ) utm=340 stm=5 core=0
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
  | state=S schedstat=( 5155236496 8103431488 3101 ) utm=465 stm=50 core=0
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
  | state=S schedstat=( 3326102336 1211973104 1285 ) utm=328 stm=4 core=0
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
  | state=S schedstat=( 3495573792 1517143632 1631 ) utm=338 stm=11 core=0
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
  | state=S schedstat=( 3277151952 1116089760 1195 ) utm=324 stm=3 core=0
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
  | state=S schedstat=( 9625744128 15073619344 7101 ) utm=619 stm=343 core=0
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
  | state=S schedstat=( 14557774752 24785736320 7039 ) utm=1154 stm=301 core=0
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
  | state=S schedstat=( 9827607408 20858286960 3451 ) utm=788 stm=194 core=0
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
  | state=S schedstat=( 5730103744 11489287152 1053 ) utm=553 stm=20 core=0
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
  | state=S schedstat=( 5152785808 1819211312 899 ) utm=511 stm=4 core=0
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
  | state=S schedstat=( 3121389408 1248264608 1193 ) utm=309 stm=4 core=0
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

"InputDispatcher" prio=10 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e7b3f28 self=0xb8898540
  | sysTid=1279 nice=-8 sched=0/0 cgrp=apps handle=-1198954168
  | state=S schedstat=( 1239979766208 990765615920 1090017 ) utm=90178 stm=33819 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 00010627  /system/lib/libutils.so (android::Looper::pollInner(int)+98)
  #02  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #03  pc 00024c27  /system/lib/libinputservice.so (android::InputDispatcher::dispatchOnce()+94)
  #04  pc 0001f0c9  /system/lib/libinputservice.so (android::InputDispatcherThread::threadLoop()+8)
  #05  pc 0000e9d5  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+104)
  #06  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #07  pc 0000e577  /system/lib/libutils.so
  #08  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #09  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"InputReader" prio=10 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb7e8a0 self=0xb8896dd8
  | sysTid=1280 nice=-8 sched=0/0 cgrp=apps handle=-1198953584
  | state=S schedstat=( 3116281856 735302048 4049 ) utm=190 stm=121 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 0001e8e3  /system/lib/libinputservice.so (android::EventHub::getEvents(int, android::RawEvent*, unsigned int)+1010)
  at dalvik.system.NativeStart.run(Native Method)

"AlarmManager" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e480d28 self=0xb886cfe8
  | sysTid=1278 nice=0 sched=0/0 cgrp=apps handle=-1199123392
  | state=S schedstat=( 13176025296 39474551552 10485 ) utm=1011 stm=307 core=0
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
  | state=S schedstat=( 41725813712 183445334832 96583 ) utm=2239 stm=1933 core=0
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

"PackageManager" prio=5 tid=15 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de5f6f0 self=0xb88137c0
  | sysTid=1084 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200788016
  | state=S schedstat=( 258719864384 4825698860816 83985 ) utm=22671 stm=3200 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00038959  /system/lib/libdvm.so
  #06  pc 000399bb  /system/lib/libdvm.so
  #07  pc 0003b223  /system/lib/libdvm.so
  #08  pc 0001261d  /system/lib/libjavacore.so
  #09  pc 0001948f  /system/lib/libjavacore.so
  #10  pc 0001cc91  /system/lib/libjavacore.so
  #11  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #12  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #13  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #14  pc 00000214  /dev/ashmem/dalvik-jit-code-cache (deleted)
  at libcore.io.Posix.writeBytes(Native Method)
  at libcore.io.Posix.write(Posix.java:202)
  at libcore.io.BlockGuardOs.write(BlockGuardOs.java:197)
  at libcore.io.IoBridge.write(IoBridge.java:450)
  at java.io.FileOutputStream.write(FileOutputStream.java:187)
  at java.io.BufferedOutputStream.flushInternal(BufferedOutputStream.java:185)
  at java.io.BufferedOutputStream.flush(BufferedOutputStream.java:85)
  at com.android.internal.util.FastXmlSerializer.flush(FastXmlSerializer.java:254)
  at com.android.internal.util.FastXmlSerializer.append(FastXmlSerializer.java:92)
  at com.android.internal.util.FastXmlSerializer.escapeAndAppendString(FastXmlSerializer.java:145)
  at com.android.internal.util.FastXmlSerializer.attribute(FastXmlSerializer.java:176)
  at com.android.server.pm.Settings.writePackageLPr(Settings.java:1535)
  at com.android.server.pm.Settings.writeLPr(Settings.java:1328)
  at com.android.server.pm.PackageManagerService.updateSettingsLI(PackageManagerService.java:8902)
  at com.android.server.pm.PackageManagerService.installNewPackageLI(PackageManagerService.java:8638)
  at com.android.server.pm.PackageManagerService.installPackageLI(PackageManagerService.java:9072)
  at com.android.server.pm.PackageManagerService.access$2300(PackageManagerService.java:178)
  at com.android.server.pm.PackageManagerService$5.run(PackageManagerService.java:7041)
  at android.os.Handler.handleCallback(Handler.java:733)
  at android.os.Handler.dispatchMessage(Handler.java:95)
  at android.os.Looper.loop(Looper.java:136)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"FileObserver" prio=5 tid=20 MONITOR
  | group="main" sCount=1 dsCount=0 obj=0x9de55bc0 self=0xb86d5e70
  | sysTid=1083 nice=0 sched=0/0 cgrp=apps handle=-1200790840
  | state=S schedstat=( 16368765280 24867698240 13305 ) utm=1349 stm=287 core=0
  at com.android.server.pm.PackageManagerService$AppDirObserver.onEvent(PackageManagerService.java:~6393)
  - waiting to lock <0x9de5f7c8> (a java.lang.Object) held by tid=15 (PackageManager)
  at android.os.FileObserver$ObserverThread.onEvent(FileObserver.java:125)
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
  | state=S schedstat=( 2991184240 1003783088 1189 ) utm=296 stm=3 core=0
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
  | state=S schedstat=( 216376158272 795347114496 219360 ) utm=14308 stm=7329 core=0
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
  | state=S schedstat=( 7114008560 12491373648 9924 ) utm=482 stm=230 core=0
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
  | state=S schedstat=( 229812131632 10227472555616 50741 ) utm=6513 stm=16468 core=0
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
  | state=S schedstat=( 787875942160 1176492650192 424487 ) utm=45449 stm=33338 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00052b99  /system/lib/libdvm.so
  #06  pc 00067495  /system/lib/libdvm.so
  #07  pc 00026fe0  /system/lib/libdvm.so
  #08  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #09  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at java.lang.Object.wait(Native Method)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.am.ActivityManagerService.dumpStackTraces(ActivityManagerService.java:3829)
  at com.android.server.am.ActivityManagerService.dumpStackTraces(ActivityManagerService.java:3806)
  at com.android.server.am.ActivityManagerService.appNotResponding(ActivityManagerService.java:4045)
  at com.android.server.am.ActivityManagerService$10.run(ActivityManagerService.java:8625)
  at android.os.Handler.handleCallback(Handler.java:733)
  at android.os.Handler.dispatchMessage(Handler.java:95)
  at android.os.Looper.loop(Looper.java:136)
  at com.android.server.am.ActivityManagerService$AThread.run(ActivityManagerService.java:1870)

"WindowManager" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de11f88 self=0xb8810d88
  | sysTid=1075 nice=-4 sched=0/0 cgrp=apps handle=-1199500832
  | state=S schedstat=( 556332729024 1192540390864 548450 ) utm=35261 stm=20372 core=0
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
  | state=S schedstat=( 117950986944 47779073104 57943 ) utm=3193 stm=8602 core=0
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
  | state=S schedstat=( 183762802992 1023989954976 316650 ) utm=11509 stm=6867 core=0
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

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de0e7c0 self=0xb86faca0
  | sysTid=1072 nice=0 sched=0/0 cgrp=apps handle=-1200641448
  | state=S schedstat=( 166135345456 943003383520 318872 ) utm=10528 stm=6085 core=0
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

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 TIMED_WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a8b0 self=0xb86f9948
  | sysTid=1071 nice=0 sched=0/0 cgrp=apps handle=-1200644704
  | state=S schedstat=( 1398822576 4657041712 3554 ) utm=91 stm=48 core=0
  at java.lang.VMThread.sleep(Native Method)
  at java.lang.Thread.sleep(Thread.java:1013)
  at java.lang.Thread.sleep(Thread.java:995)
  at java.lang.Daemons$FinalizerWatchdogDaemon.sleepFor(Daemons.java:248)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForFinalization(Daemons.java:258)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:212)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a700 self=0xb86f90a0
  | sysTid=1070 nice=0 sched=0/0 cgrp=apps handle=-1200646920
  | state=S schedstat=( 48621672272 143895219952 29167 ) utm=3216 stm=1646 core=0
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
  | state=S schedstat=( 4274974048 2633419024 13008 ) utm=344 stm=84 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a4a8 self=0xb86d4218
  | sysTid=1068 nice=0 sched=0/0 cgrp=apps handle=-1200795120
  | state=S schedstat=( 117239724352 169366139120 178490 ) utm=6645 stm=5078 core=0
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
  | state=S schedstat=( 2008685360 3854314944 576 ) utm=167 stm=33 core=0
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
  | state=R schedstat=( 62093939312 164282644720 50745 ) utm=2623 stm=3586 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 SUSPENDED
  | group="system" sCount=1 dsCount=0 obj=0x9de0a1e8 self=0xb86f58e8
  | sysTid=1065 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=S schedstat=( 541759766176 736591609264 510070 ) utm=51378 stm=2797 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0007251f  /system/lib/libdvm.so
  #06  pc 0005470d  /system/lib/libdvm.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1061 -----


----- pid 11362 at 2020-05-04 10:47:25 -----
Cmd line: com.android.phone

JNI: CheckJNI is on; workarounds are off; pins=1; globals=300

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=11362 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 106387384064 339775463952 104457 ) utm=6022 stm=4619 core=0
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
  at android.content.pm.IPackageManager$Stub$Proxy.replacePreferredActivity(IPackageManager.java:2853)
  at android.app.ApplicationPackageManager.replacePreferredActivity(ApplicationPackageManager.java:1243)
  at com.android.internal.telephony.SmsApplication.replacePreferredActivity(SmsApplication.java:511)
  at com.android.internal.telephony.SmsApplication.configurePreferredActivity(SmsApplication.java:482)
  at com.android.internal.telephony.SmsApplication.getApplication(SmsApplication.java:328)
  at com.android.internal.telephony.SmsApplication.getDefaultSendToApplication(SmsApplication.java:583)
  at com.android.internal.telephony.SmsApplication$SmsPackageMonitor.onPackageChanged(SmsApplication.java:467)
  at com.android.internal.telephony.SmsApplication$SmsPackageMonitor.onPackageDisappeared(SmsApplication.java:451)
  at com.android.internal.content.PackageMonitor.onReceive(PackageMonitor.java:338)
  at android.app.LoadedApk$ReceiverDispatcher$Args.run(LoadedApk.java:768)
  at android.os.Handler.handleCallback(Handler.java:733)
  at android.os.Handler.dispatchMessage(Handler.java:95)
  at android.os.Looper.loop(Looper.java:136)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Binder_6" prio=5 tid=29 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df0b810 self=0xb88968f8
  | sysTid=11525 nice=0 sched=0/0 cgrp=apps handle=-1198954832
  | state=S schedstat=( 1996361744 3814628272 3369 ) utm=135 stm=64 core=0
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

"Binder_5" prio=5 tid=28 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ded66b0 self=0xb8893908
  | sysTid=11507 nice=0 sched=0/0 cgrp=apps handle=-1198967104
  | state=S schedstat=( 2123195968 4230102304 3423 ) utm=131 stm=81 core=0
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

"Binder_4" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de9f268 self=0xb88921c8
  | sysTid=11448 nice=0 sched=0/0 cgrp=apps handle=-1198975128
  | state=S schedstat=( 1948297616 5628723440 3356 ) utm=102 stm=92 core=0
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

"SyncHandler-0" prio=5 tid=26 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df02e28 self=0xb8884660
  | sysTid=11406 nice=0 sched=0/0 cgrp=apps handle=-1199123912
  | state=S schedstat=( 275813088 274984096 582 ) utm=16 stm=11 core=0
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
  | state=S schedstat=( 239019728 182458256 561 ) utm=20 stm=3 core=0
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
  | state=S schedstat=( 1957583104 10056293520 3442 ) utm=117 stm=78 core=0
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
  | state=S schedstat=( 234460320 186497072 568 ) utm=21 stm=2 core=0
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
  | state=S schedstat=( 210692352 168886240 565 ) utm=21 stm=0 core=0
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
  | state=S schedstat=( 220775984 154268384 560 ) utm=19 stm=3 core=0
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
  | state=S schedstat=( 214914304 192974256 590 ) utm=15 stm=6 core=0
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
  | state=S schedstat=( 196413216 151463824 556 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 209267200 206488720 568 ) utm=14 stm=6 core=0
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
  | state=S schedstat=( 190744960 192856224 559 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 193354800 217323184 564 ) utm=16 stm=4 core=0
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
  | state=S schedstat=( 185934304 213865184 559 ) utm=17 stm=1 core=0
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
  | state=S schedstat=( 265136192 595213360 1059 ) utm=21 stm=5 core=0
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
  | state=S schedstat=( 2907661408 12196760880 3768 ) utm=204 stm=86 core=0
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
  | state=S schedstat=( 2130963744 10373755728 5843 ) utm=108 stm=106 core=0
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
  | state=S schedstat=( 1866868800 11225579648 3303 ) utm=119 stm=67 core=0
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
  | state=S schedstat=( 1997310416 7819467136 3385 ) utm=121 stm=78 core=0
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
  | state=S schedstat=( 261418176 467830384 783 ) utm=7 stm=19 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de124f0 self=0xb8811610
  | sysTid=11371 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 670860736 376709600 1065 ) utm=41 stm=26 core=0
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
  | state=S schedstat=( 234235440 202065760 1438 ) utm=9 stm=14 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12298 self=0xb8810800
  | sysTid=11369 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 1861893680 1347125040 2690 ) utm=118 stm=68 core=0
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
  | state=S schedstat=( 154228880 184409088 203 ) utm=14 stm=1 core=0
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
  | state=R schedstat=( 14972089184 61175445008 7870 ) utm=663 stm=834 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11fd8 self=0xb86fb5f8
  | sysTid=11366 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3936508384 13303543728 9648 ) utm=361 stm=32 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 11362 -----


----- pid 655 at 2020-05-04 10:47:26 -----
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
ls.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_6" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ec83208 self=0xb8917808
  | sysTid=12193 nice=0 sched=0/0 cgrp=apps handle=-1198755840
  | state=S schedstat=( 50736313296 134576290640 106575 ) utm=2432 stm=2641 core=0
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
  | state=S schedstat=( 57532528624 147631057344 122169 ) utm=2800 stm=2953 core=0
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
  | state=S schedstat=( 59482581408 149231043008 125162 ) utm=2868 stm=3080 core=0
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
  | state=S schedstat=( 7055881712 560562290848 3955 ) utm=527 stm=178 core=0
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
  | state=S schedstat=( 2646050304 4093190816 1103 ) utm=262 stm=2 core=0
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
  | state=S schedstat=( 2551562848 3505159216 1055 ) utm=248 stm=7 core=0
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
  | state=S schedstat=( 59595760256 152605030880 125235 ) utm=2906 stm=3053 core=0
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
  | state=S schedstat=( 1707016176 1280331104 376 ) utm=166 stm=4 core=0
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
  | state=S schedstat=( 1255952224 515894256 324 ) utm=119 stm=6 core=0
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
  | state=S schedstat=( 58303386000 152886650880 125041 ) utm=2891 stm=2939 core=0
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
  | state=S schedstat=( 59175815088 149888767760 125218 ) utm=2935 stm=2982 core=0
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
  | state=S schedstat=( 228852560 1079035984 746 ) utm=11 stm=11 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de15990 self=0xb8811610
  | sysTid=1988 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 7862058592 14428622352 2461 ) utm=561 stm=225 core=0
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
  | state=S schedstat=( 423956592 223650352 1601 ) utm=26 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de156e0 self=0xb8810800
  | sysTid=1986 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 6294591568 5178611760 9343 ) utm=410 stm=219 core=0
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
  | state=S schedstat=( 1612995424 3669156896 557 ) utm=150 stm=11 core=0
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
  | state=R schedstat=( 18282156240 89853501856 11996 ) utm=846 stm=982 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a410 self=0xb86fb5d8
  | sysTid=1981 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 22346279376 65025937776 52668 ) utm=1960 stm=274 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1979 -----


----- pid 658 at 2020-05-04 10:47:27 -----
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


----- pid 1507 at 2020-05-04 10:47:27 -----
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


----- pid 8078 at 2020-05-04 10:47:36 -----
Cmd line: android.process.media

JNI: CheckJNI is on; workarounds are off; pins=0; globals=250

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=8078 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 471839824 2734795712 217 ) utm=33 stm=15 core=0
  at java.lang.BootClassLoader.getInstance(ClassLoader.java:~748)
  at java.lang.ClassLoader.findLoadedClass(ClassLoader.java:346)
  at java.lang.ClassLoader.loadClass(ClassLoader.java:487)
  at java.lang.ClassLoader.loadClass(ClassLoader.java:457)
  at com.android.providers.downloads.Constants.<clinit>(Constants.java:-1)
  at com.android.providers.downloads.DownloadService.onCreate(DownloadService.java:-1)
  at android.app.ActivityThread.handleCreateService(ActivityThread.java:2572)
  at android.app.ActivityThread.access$1800(ActivityThread.java:135)
  at android.app.ActivityThread$H.handleMessage(ActivityThread.java:1278)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"thumbs thread" prio=5 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de475b0 self=0xb887ae80
  | sysTid=8159 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199134208
  | state=S schedstat=( 4927904 103639008 5 ) utm=0 stm=0 core=0
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

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de15f68 self=0xb8813d28
  | sysTid=8093 nice=0 sched=0/0 cgrp=apps handle=-1199491088
  | state=S schedstat=( 7083248 71275920 16 ) utm=0 stm=0 core=0
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

"Binder_1" prio=5 tid=9 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de15070 self=0xb8812cd0
  | sysTid=8092 nice=0 sched=0/0 cgrp=apps handle=-1199494520
  | state=S schedstat=( 15328384 16462240 12 ) utm=1 stm=0 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0004cc69  /system/lib/libdvm.so
  #12  pc 00040905  /system/lib/libdvm.so
  #13  pc 0006c697  /system/lib/libandroid_runtime.so
  #14  pc 000708c3  /system/lib/libandroid_runtime.so
  #15  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #16  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #17  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #18  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #19  pc 000218dd  /system/lib/libbinder.so
  #20  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #21  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #22  pc 0000e577  /system/lib/libutils.so
  #23  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #24  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.app.ActivityManagerProxy.checkPermission(ActivityManagerNative.java:3413)
  at android.app.ContextImpl.checkPermission(ContextImpl.java:1651)
  at android.content.ContextWrapper.checkPermission(ContextWrapper.java:545)
  at android.content.ContentProvider.enforceWritePermissionInner(ContentProvider.java:503)
  at android.content.ContentProvider$Transport.enforceWritePermission(ContentProvider.java:402)
  at android.content.ContentProvider$Transport.insert(ContentProvider.java:215)
  at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:156)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11d10 self=0xb8811f40
  | sysTid=8091 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 968688 17768016 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11b60 self=0xb8811610
  | sysTid=8090 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 750112 10507200 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de119f8 self=0xb8810ce0
  | sysTid=8089 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 942000 7782368 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 SUSPENDED
  | group="system" sCount=1 dsCount=0 obj=0x9de11908 self=0xb8810800
  | sysTid=8088 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 47557904 64571632 55 ) utm=4 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00073a9f  /system/lib/libdvm.so
  #05  pc 0005470d  /system/lib/libdvm.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11820 self=0xb86d4b70
  | sysTid=8087 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 1767328 26090208 7 ) utm=0 stm=0 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de11728 self=0xb86f58e8
  | sysTid=8086 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 70551984 278406720 31 ) utm=3 stm=4 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11648 self=0xb86fb5d8
  | sysTid=8080 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3152576 83019312 3 ) utm=0 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 8078 -----


----- pid 2904 at 2020-05-04 10:47:36 -----
Cmd line: com.google.process.gapps

JNI: CheckJNI is on; workarounds are off; pins=0; globals=551 (plus 2 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=2904 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1224875692
  | state=S schedstat=( 7233405888 64101503616 16112 ) utm=545 stm=178 core=0
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
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"lowpool[3]" prio=5 tid=39 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9dfc9bb0 self=0xb8976b90
  | sysTid=7455 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198145872
  | state=S schedstat=( 192457072 39784334224 332 ) utm=13 stm=6 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dfbcc20> (a java.lang.VMThread) held by tid=39 (lowpool[3])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[3]" prio=5 tid=38 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1b2e48 self=0xb895b608
  | sysTid=5120 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198146976
  | state=S schedstat=( 1232688 13275504 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e1b2f90> (a java.lang.VMThread) held by tid=38 (highpool[3])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[2]" prio=5 tid=37 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e181ca0 self=0xb895ad60
  | sysTid=5118 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198149192
  | state=S schedstat=( 1238560 21842016 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e1823d8> (a java.lang.VMThread) held by tid=37 (highpool[2])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[1]" prio=5 tid=36 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e141850 self=0xb8938fb0
  | sysTid=5070 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198287864
  | state=S schedstat=( 3796304 268198848 5 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9def8010> (a java.lang.VMThread) held by tid=36 (highpool[1])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GlobalScheduler" prio=5 tid=35 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e201e88 self=0xb894f258
  | sysTid=5065 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198176944
  | state=S schedstat=( 6519808 104385312 8 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de49180> (a java.lang.VMThread) held by tid=35 (GlobalScheduler)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"DG" prio=5 tid=34 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e04e3e8 self=0xb8937170
  | sysTid=5010 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198307392
  | state=S schedstat=( 1202620096 18636041200 1381 ) utm=91 stm=29 core=0
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

"highpool[0]" prio=5 tid=33 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e259f98 self=0xb894dfe0
  | sysTid=5008 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198201800
  | state=S schedstat=( 8366020416 651151366928 6948 ) utm=684 stm=152 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de69810> (a java.lang.VMThread) held by tid=33 (highpool[0])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[2]" prio=5 tid=32 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e2cee48 self=0xb89366b8
  | sysTid=4628 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198289744
  | state=S schedstat=( 63885600 3995173856 77 ) utm=6 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e14ca20> (a java.lang.VMThread) held by tid=32 (lowpool[2])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"Binder_D" prio=5 tid=31 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e355240 self=0xb8956930
  | sysTid=3820 nice=0 sched=0/0 cgrp=apps handle=-1198168344
  | state=S schedstat=( 1952587024 29643238784 2790 ) utm=129 stm=66 core=0
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

"Binder_C" prio=5 tid=30 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e32fc78 self=0xb8955d48
  | sysTid=3819 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198171512
  | state=S schedstat=( 1770516032 39509832144 2700 ) utm=104 stm=74 core=0
  at java.lang.ThreadLocal.values(ThreadLocal.java:~121)
  at java.lang.ThreadLocal.set(ThreadLocal.java:87)
  at dalvik.system.BlockGuard.setThreadPolicy(BlockGuard.java:152)
  at android.os.StrictMode.setBlockGuardPolicy(StrictMode.java:784)
  at android.os.StrictMode.onBinderStrictModePolicyChange(StrictMode.java:1733)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_B" prio=5 tid=29 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e32fbb0 self=0xb89550e8
  | sysTid=3818 nice=0 sched=0/0 cgrp=apps handle=-1198174792
  | state=S schedstat=( 1821973472 20727192672 2642 ) utm=105 stm=77 core=0
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

"lowpool[1]" prio=5 tid=27 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de57a08 self=0xb8949870
  | sysTid=3741 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198226048
  | state=S schedstat=( 3398144 431690512 22 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dee7e48> (a java.lang.VMThread) held by tid=27 (lowpool[1])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"RefQueueWorker@org.apache.http.impl.conn.tsccm.ConnPoolByRoute@9de32128" daemon prio=5 tid=28 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e329e70 self=0xb8949cc8
  | sysTid=3723 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198250832
  | state=S schedstat=( 647120 33471168 2 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e32a3b0> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at org.apache.http.impl.conn.tsccm.RefQueueWorker.run(RefQueueWorker.java:102)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[0]" prio=5 tid=26 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9df4c698 self=0xb8945868
  | sysTid=3590 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198236480
  | state=S schedstat=( 4218368 703505728 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e03a648> (a java.lang.VMThread) held by tid=26 (lowpool[0])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GoogleApiHandler" prio=5 tid=25 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e290970 self=0xb892d518
  | sysTid=3459 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198338608
  | state=S schedstat=( 200711392 3092924336 197 ) utm=18 stm=2 core=0
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

"GlobalDispatchingHandlerThread" prio=5 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df5dd08 self=0xb88e2b48
  | sysTid=3452 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198641248
  | state=S schedstat=( 98853088 903487872 73 ) utm=9 stm=8 core=0
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

"FileObserver" prio=5 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df3a5a8 self=0xb88af6b8
  | sysTid=3450 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198820920
  | state=S schedstat=( 118013840 218849472 126 ) utm=6 stm=5 core=0
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

"pool-1-thread-1" prio=5 tid=22 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de2a198 self=0xb88978b0
  | sysTid=3215 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198949112
  | state=S schedstat=( 120185568 1990880784 196 ) utm=6 stm=6 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de2a2e0> (a java.lang.VMThread) held by tid=22 (pool-1-thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"Gservices" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de26ad0 self=0xb8897008
  | sysTid=3210 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198951328
  | state=S schedstat=( 79836192 101112304 76 ) utm=6 stm=1 core=0
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
  at com.google.android.gsf.Gservices$1.run(Gservices.java:81)

"Binder_A" prio=5 tid=20 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de6cb20 self=0xb8890cc8
  | sysTid=2985 nice=9 sched=0/0 cgrp=apps handle=-1199233808
  | state=S schedstat=( 5428024320 77361733120 9599 ) utm=368 stm=174 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0004cc69  /system/lib/libdvm.so
  #12  pc 00040905  /system/lib/libdvm.so
  #13  pc 0006c697  /system/lib/libandroid_runtime.so
  #14  pc 000708c3  /system/lib/libandroid_runtime.so
  #15  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #16  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #17  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #18  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #19  pc 000218dd  /system/lib/libbinder.so
  #20  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #21  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #22  pc 0000e577  /system/lib/libutils.so
  #23  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #24  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.database.CursorWindow.nativeCreate(Native Method)
  at android.database.CursorWindow.<init>(CursorWindow.java:102)
  at android.database.CursorToBulkCursorAdaptor.getWindow(CursorToBulkCursorAdaptor.java:175)
  at android.database.BulkCursorNative.onTransact(BulkCursorNative.java:64)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_9" prio=5 tid=19 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deacc70 self=0xb888f738
  | sysTid=2973 nice=0 sched=0/0 cgrp=apps handle=-1198984064
  | state=S schedstat=( 4553808768 37874472336 4407 ) utm=337 stm=118 core=0
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

"Binder_8" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deacb80 self=0xb888e7b0
  | sysTid=2972 nice=0 sched=0/0 cgrp=apps handle=-1198987928
  | state=S schedstat=( 2470916352 52941559872 3997 ) utm=138 stm=109 core=0
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

"Binder_7" prio=5 tid=17 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de94268 self=0xb8870f90
  | sysTid=2946 nice=-6 sched=0/0 cgrp=apps handle=-1199108792
  | state=S schedstat=( 2908949296 69306924080 4528 ) utm=190 stm=100 core=0
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

"Binder_6" prio=5 tid=16 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de93588 self=0xb8870128
  | sysTid=2945 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199113632
  | state=S schedstat=( 2722925616 44481349728 4261 ) utm=175 stm=97 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0004cc69  /system/lib/libdvm.so
  #12  pc 00040905  /system/lib/libdvm.so
  #13  pc 0006c697  /system/lib/libandroid_runtime.so
  #14  pc 000708c3  /system/lib/libandroid_runtime.so
  #15  pc 000191ad  /system/lib/libbinder.so (android::BBinder::transact(unsigned int, android::Parcel const&, android::Parcel*, unsigned int)+60)
  #16  pc 0001d721  /system/lib/libbinder.so (android::IPCThreadState::executeCommand(int)+508)
  #17  pc 0001da9f  /system/lib/libbinder.so (android::IPCThreadState::getAndExecuteCommand()+38)
  #18  pc 0001db15  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+48)
  #19  pc 000218dd  /system/lib/libbinder.so
  #20  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #21  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #22  pc 0000e577  /system/lib/libutils.so
  #23  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #24  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.linkToDeath(Native Method)
  at android.database.CursorToBulkCursorAdaptor$ContentObserverProxy.<init>(CursorToBulkCursorAdaptor.java:65)
  at android.database.CursorToBulkCursorAdaptor.createAndRegisterObserverProxyLocked(CursorToBulkCursorAdaptor.java:255)
  at android.database.CursorToBulkCursorAdaptor.<init>(CursorToBulkCursorAdaptor.java:101)
  at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:116)
  at android.os.Binder.execTransact(Binder.java:404)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_5" prio=5 tid=15 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de608c8 self=0xb885bfb0
  | sysTid=2921 nice=0 sched=0/0 cgrp=apps handle=-1199194776
  | state=S schedstat=( 2966003792 68566966064 4552 ) utm=175 stm=121 core=0
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

"Binder_4" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de65480 self=0xb885b910
  | sysTid=2920 nice=0 sched=0/0 cgrp=apps handle=-1199222184
  | state=S schedstat=( 2817647952 58403869248 4379 ) utm=171 stm=110 core=0
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

"Binder_3" prio=5 tid=13 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de754f8 self=0xb88505e8
  | sysTid=2919 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199242336
  | state=S schedstat=( 3109559152 53492199696 4428 ) utm=204 stm=106 core=0
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

"RefQueueWorker@org.apache.http.impl.conn.tsccm.ConnPoolByRoute@9de3df28" daemon prio=5 tid=12 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de3e160 self=0xb8821eb8
  | sysTid=2918 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199430896
  | state=S schedstat=( 705744 17921280 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de3e118> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at org.apache.http.impl.conn.tsccm.RefQueueWorker.run(RefQueueWorker.java:102)
  at java.lang.Thread.run(Thread.java:841)

"RefQueueWorker@org.apache.http.impl.conn.tsccm.ConnPoolByRoute@9de2ad38" daemon prio=5 tid=11 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de2dbd0 self=0xb881b1b0
  | sysTid=2917 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199463128
  | state=S schedstat=( 677840 7925440 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de2cc10> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at org.apache.http.impl.conn.tsccm.RefQueueWorker.run(RefQueueWorker.java:102)
  at java.lang.Thread.run(Thread.java:841)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de10268 self=0xb88141b0
  | sysTid=2916 nice=0 sched=0/0 cgrp=apps handle=-1199489176
  | state=S schedstat=( 3008988784 66748161856 4222 ) utm=195 stm=106 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de10178 self=0xb8813540
  | sysTid=2915 nice=0 sched=0/0 cgrp=apps handle=-1199492360
  | state=S schedstat=( 2798276992 57886282752 4341 ) utm=190 stm=90 core=0
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
  | group="system" sCount=1 dsCount=0 obj=0x9de16ac0 self=0xb8811f40
  | sysTid=2914 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199496296
  | state=S schedstat=( 28431792 1358595120 125 ) utm=2 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de16910 self=0xb8811610
  | sysTid=2913 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199498648
  | state=S schedstat=( 1636785408 9445571824 3139 ) utm=92 stm=71 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de16528 self=0xb8810ce0
  | sysTid=2912 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199501000
  | state=S schedstat=( 99376528 129557392 203 ) utm=7 stm=2 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de16438 self=0xb8810800
  | sysTid=2911 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199503944
  | state=S schedstat=( 3106863872 13833544080 6022 ) utm=164 stm=146 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de16350 self=0xb86d4b70
  | sysTid=2910 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200664000
  | state=S schedstat=( 79798944 1961854032 93 ) utm=2 stm=6 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de16258 self=0xb86f58e8
  | sysTid=2909 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200794392
  | state=R schedstat=( 2455085520 14184814528 1673 ) utm=96 stm=149 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de16178 self=0xb86fb5d8
  | sysTid=2908 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200800320
  | state=S schedstat=( 1358634896 15643804928 20035 ) utm=95 stm=42 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 2904 -----


----- pid 11198 at 2020-05-04 10:47:35 -----
Cmd line: com.google.android.googlequicksearchbox:search

JNI: CheckJNI is on; workarounds are off; pins=0; globals=417 (plus 37 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=11198 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive handle=-1224875692
  | state=S schedstat=( 1153975078048 2331982222400 626895 ) utm=98298 stm=17099 core=0
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
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Thread-930" prio=4 tid=46 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e7baba8 self=0xb921f380
  | sysTid=12276 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194919880
  | state=S schedstat=( 4417401760 96423041536 513 ) utm=405 stm=36 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00b4fd31  /system/lib/libwebviewchromium.so
  #04  pc 001dbcdf  /system/lib/libwebviewchromium.so
  #05  pc 001dbf2b  /system/lib/libwebviewchromium.so
  #06  pc 001da16b  /system/lib/libwebviewchromium.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"PumpkinTagger-1" prio=5 tid=45 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e7988d0 self=0xb8c064e8
  | sysTid=12240 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198001432
  | state=S schedstat=( 102639440 287121168 18 ) utm=5 stm=5 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e798a20> (a java.lang.VMThread) held by tid=45 (PumpkinTagger-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"Sidekick_AsyncFileStorageImpl" prio=5 tid=53 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6af850 self=0xb92a4da0
  | sysTid=10586 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1190716512
  | state=S schedstat=( 713932352 19470708816 233 ) utm=71 stm=0 core=0
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

"Greco3Thread-1" prio=5 tid=52 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e713720 self=0xb9001008
  | sysTid=8332 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1192087704
  | state=S schedstat=( 280477840 534054960 65 ) utm=28 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e70f740> (a java.lang.VMThread) held by tid=52 (Greco3Thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"AsyncTask #2" prio=5 tid=51 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e264370 self=0xb9095e60
  | sysTid=12686 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1193233392
  | state=S schedstat=( 2677392 14637680 10 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e8ebc70> (a java.lang.VMThread) held by tid=51 (AsyncTask #2)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"AsyncTask #1" prio=5 tid=49 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e80a758 self=0xb8c03c68
  | sysTid=12654 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1192069896
  | state=S schedstat=( 6011520 1312912816 15 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e80a8f0> (a java.lang.VMThread) held by tid=49 (AsyncTask #1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"NetworkEngine-1" prio=5 tid=50 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e64a230 self=0xb89dee88
  | sysTid=12561 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194207704
  | state=S schedstat=( 669670224 78833889392 971 ) utm=49 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e64a380> (a java.lang.VMThread) held by tid=50 (NetworkEngine-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"Binder_7" prio=5 tid=48 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e303ee0 self=0xb8f7f7b0
  | sysTid=12532 nice=0 sched=0/0 cgrp=apps handle=-1190814480
  | state=S schedstat=( 3293381888 95790666416 4305 ) utm=236 stm=93 core=0
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

"Binder_6" prio=5 tid=47 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e303df0 self=0xb8c32f28
  | sysTid=12531 nice=0 sched=0/0 cgrp=apps handle=-1193047536
  | state=S schedstat=( 3514549744 101233504672 4529 ) utm=247 stm=104 core=0
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

"Binder_5" prio=5 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e8e9c78 self=0xb90992c8
  | sysTid=12338 nice=0 sched=0/0 cgrp=apps handle=-1191103640
  | state=S schedstat=( 3368584320 100777655952 4516 ) utm=223 stm=113 core=0
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

"Thread-397" prio=5 tid=44 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e64ad40 self=0xb8b8c4a0
  | sysTid=11940 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195465536
  | state=S schedstat=( 2483566368 29236267136 1227 ) utm=217 stm=31 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001dbbe1  /system/lib/libwebviewchromium.so
  #04  pc 001dbca7  /system/lib/libwebviewchromium.so
  #05  pc 001dbf2b  /system/lib/libwebviewchromium.so
  #06  pc 001da16b  /system/lib/libwebviewchromium.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-396" prio=5 tid=43 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e728a30 self=0xb8b26ca0
  | sysTid=11939 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195448744
  | state=S schedstat=( 2055594176 13402645280 1169 ) utm=189 stm=16 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001dbbe1  /system/lib/libwebviewchromium.so
  #04  pc 001dbca7  /system/lib/libwebviewchromium.so
  #05  pc 001dbf2b  /system/lib/libwebviewchromium.so
  #06  pc 001da16b  /system/lib/libwebviewchromium.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-395" prio=5 tid=42 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e7287a0 self=0xb8bf5f88
  | sysTid=11905 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199069176
  | state=S schedstat=( 1881846560 11777496752 992 ) utm=163 stm=25 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001dbbe1  /system/lib/libwebviewchromium.so
  #04  pc 001dbca7  /system/lib/libwebviewchromium.so
  #05  pc 001dbf2b  /system/lib/libwebviewchromium.so
  #06  pc 001da16b  /system/lib/libwebviewchromium.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-394" prio=5 tid=41 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1dabe0 self=0xb895db50
  | sysTid=11913 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199996232
  | state=S schedstat=( 206624006576 2092427235136 80900 ) utm=18922 stm=1740 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001e52d7  /system/lib/libwebviewchromium.so
  #04  pc 001d97cd  /system/lib/libwebviewchromium.so
  #05  pc 001cff3f  /system/lib/libwebviewchromium.so
  #06  pc 001cf485  /system/lib/libwebviewchromium.so
  #07  pc 001d3f4f  /system/lib/libwebviewchromium.so
  #08  pc 001cecbf  /system/lib/libwebviewchromium.so
  #09  pc 001dc33d  /system/lib/libwebviewchromium.so
  #10  pc 001da16b  /system/lib/libwebviewchromium.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JavaBridge" prio=5 tid=39 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e232d40 self=0xb87a4550
  | sysTid=11916 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197391272
  | state=S schedstat=( 1001012592 5641296496 466 ) utm=97 stm=3 core=0
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

"Thread-392" prio=5 tid=40 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e71e9a0 self=0xb8799580
  | sysTid=11899 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197038952
  | state=S schedstat=( 3254988016 27224914032 472 ) utm=322 stm=3 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001d97d5  /system/lib/libwebviewchromium.so
  #04  pc 001d97f5  /system/lib/libwebviewchromium.so
  #05  pc 001cff0f  /system/lib/libwebviewchromium.so
  #06  pc 001cf485  /system/lib/libwebviewchromium.so
  #07  pc 001d3f4f  /system/lib/libwebviewchromium.so
  #08  pc 001cecbf  /system/lib/libwebviewchromium.so
  #09  pc 008e988b  /system/lib/libwebviewchromium.so
  #10  pc 008e9c83  /system/lib/libwebviewchromium.so
  #11  pc 001dc33d  /system/lib/libwebviewchromium.so
  #12  pc 001da16b  /system/lib/libwebviewchromium.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"CleanupReference" daemon prio=5 tid=38 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e72a600 self=0xb8a58450
  | sysTid=11911 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197111128
  | state=S schedstat=( 2477728 20142272 12 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e26f220> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at com.android.org.chromium.content.common.CleanupReference$1.run(CleanupReference.java:48)

"Thread-388" prio=5 tid=37 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e665858 self=0xb8884fc0
  | sysTid=11904 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197051064
  | state=S schedstat=( 113094107920 554855520656 22906 ) utm=7885 stm=3424 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 001e7ff3  /system/lib/libwebviewchromium.so
  #02  pc 001e71e5  /system/lib/libwebviewchromium.so
  #03  pc 001e00a7  /system/lib/libwebviewchromium.so
  #04  pc 001cf485  /system/lib/libwebviewchromium.so
  #05  pc 001d3f4f  /system/lib/libwebviewchromium.so
  #06  pc 001cecbf  /system/lib/libwebviewchromium.so
  #07  pc 008e98f9  /system/lib/libwebviewchromium.so
  #08  pc 008e9cab  /system/lib/libwebviewchromium.so
  #09  pc 001dc33d  /system/lib/libwebviewchromium.so
  #10  pc 001da16b  /system/lib/libwebviewchromium.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"PumpkinTagger-1" prio=5 tid=30 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e799fd0 self=0xb89b9c98
  | sysTid=11895 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197760272
  | state=S schedstat=( 565848336 1898818288 60 ) utm=51 stm=5 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e79a120> (a java.lang.VMThread) held by tid=30 (PumpkinTagger-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"QSB #1 IcingSource" prio=5 tid=17 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1acc78 self=0xb885dc40
  | sysTid=11849 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198038104
  | state=S schedstat=( 42595184 1262443776 108 ) utm=3 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e253a28> (a java.lang.VMThread) held by tid=17 (QSB #1 IcingSource)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at com.google.android.shared.util.SingleThreadNamedTaskExecutor$Worker.loop(SingleThreadNamedTaskExecutor.java:72)
  at com.google.android.shared.util.SingleThreadNamedTaskExecutor$Worker.run(SingleThreadNamedTaskExecutor.java:63)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"ContainerScheduledExecutor-5" prio=5 tid=16 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e3099c8 self=0xb88c6a70
  | sysTid=11768 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197750528
  | state=S schedstat=( 28164240 3413193104 44 ) utm=2 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e182738> (a java.lang.VMThread) held by tid=16 (ContainerScheduledExecutor-5)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"Binder_4" prio=5 tid=33 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e236000 self=0xb89231c8
  | sysTid=11274 nice=0 sched=0/0 cgrp=apps handle=-1198379136
  | state=S schedstat=( 3462849120 116020752544 4687 ) utm=242 stm=104 core=0
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

"ContainerScheduledExecutor-4" prio=5 tid=23 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de904f8 self=0xb89226f0
  | sysTid=11273 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198605352
  | state=S schedstat=( 33631264 3046900224 50 ) utm=0 stm=3 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9deba280> (a java.lang.VMThread) held by tid=23 (ContainerScheduledExecutor-4)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"ContainerScheduledExecutor-3" prio=5 tid=36 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e2f2f28 self=0xb88ff3b8
  | sysTid=11271 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198524400
  | state=S schedstat=( 12650848 686436800 143 ) utm=0 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e2f3100> (a java.lang.VMThread) held by tid=36 (ContainerScheduledExecutor-3)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"MusicDetector-1" prio=5 tid=35 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e2da020 self=0xb88e61e8
  | sysTid=11270 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199076640
  | state=S schedstat=( 2152934400 34730813184 815 ) utm=184 stm=31 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e2da170> (a java.lang.VMThread) held by tid=35 (MusicDetector-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"LocalEngine-1" prio=5 tid=34 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e2d9d28 self=0xb88781b0
  | sysTid=11269 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199077880
  | state=S schedstat=( 1256233584 88814707536 701 ) utm=105 stm=20 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e2d9e78> (a java.lang.VMThread) held by tid=34 (LocalEngine-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"GrecoExecutor-1" prio=5 tid=32 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1f9e80 self=0xb88c61b0
  | sysTid=11267 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199148920
  | state=S schedstat=( 1946411184 257423874592 2972 ) utm=145 stm=49 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e1f9fd0> (a java.lang.VMThread) held by tid=32 (GrecoExecutor-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"Gservices" prio=5 tid=28 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e209cb8 self=0xb8886f50
  | sysTid=11243 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199017048
  | state=S schedstat=( 768729392 7774076448 317 ) utm=74 stm=2 core=0
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
  at com.google.android.gsf.Gservices$1.run(Gservices.java:81)

"CookieSyncManager" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1ec308 self=0xb8872408
  | sysTid=11239 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199101856
  | state=S schedstat=( 1104770144 110501793600 735 ) utm=98 stm=12 core=0
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
  at android.webkit.WebSyncManager.run(WebSyncManager.java:89)
  at android.webkit.CookieSyncManager.run(CookieSyncManager.java:58)
  at java.lang.Thread.run(Thread.java:841)

"Binder_3" prio=5 tid=26 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1f3dc8 self=0xb8875808
  | sysTid=11240 nice=0 sched=0/0 cgrp=apps handle=-1199104032
  | state=S schedstat=( 3543609888 110841503616 4792 ) utm=254 stm=100 core=0
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

"QSB #0 complete-server" prio=5 tid=25 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1c9f50 self=0xb8870d58
  | sysTid=11237 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199107664
  | state=S schedstat=( 3371464720 38357784928 2723 ) utm=283 stm=54 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e1ca160> (a java.lang.VMThread) held by tid=25 (QSB #0 complete-server)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at com.google.android.shared.util.SingleThreadNamedTaskExecutor$Worker.loop(SingleThreadNamedTaskExecutor.java:72)
  at com.google.android.shared.util.SingleThreadNamedTaskExecutor$Worker.run(SingleThreadNamedTaskExecutor.java:63)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"ContainerScheduledExecutor-2" prio=5 tid=21 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e1b3218 self=0xb886dcf0
  | sysTid=11234 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199127040
  | state=S schedstat=( 39161504 7110525376 273 ) utm=0 stm=3 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e193cf0> (a java.lang.VMThread) held by tid=21 (ContainerScheduledExecutor-2)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"AudioRouter-0" prio=5 tid=22 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e19d5d0 self=0xb886e9d8
  | sysTid=11233 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199116752
  | state=S schedstat=( 584782064 3118840784 1620 ) utm=35 stm=23 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e19d838> (a java.lang.VMThread) held by tid=22 (AudioRouter-0)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"ContainerScheduledExecutor-1" prio=5 tid=20 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de60eb0 self=0xb8862950
  | sysTid=11231 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199166040
  | state=S schedstat=( 153169888 6466690864 262 ) utm=13 stm=2 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de35f40> (a java.lang.VMThread) held by tid=20 (ContainerScheduledExecutor-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at com.google.android.shared.util.ConcurrentUtils$1$1.run(ConcurrentUtils.java:96)

"IcingConnectionThread" prio=5 tid=19 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de9e8a8 self=0xb88245a8
  | sysTid=11228 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199420928
  | state=S schedstat=( 1964702624 20003804448 1743 ) utm=168 stm=28 core=0
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

"GAThread" prio=5 tid=18 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de2a850 self=0xb885ebb0
  | sysTid=11227 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199181816
  | state=S schedstat=( 207906608 52400515856 311 ) utm=10 stm=10 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de2aa08> (a java.lang.VMThread) held by tid=18 (GAThread)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at com.google.analytics.tracking.android.GAThread.run(GAThread.java:519)

"Thread-326" prio=5 tid=15 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de5ea68 self=0xb885bd48
  | sysTid=11222 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199193696
  | state=S schedstat=( 721934000 99233554880 930 ) utm=62 stm=10 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de5ebc0> (a java.lang.VMThread) held by tid=15 (Thread-326)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"Thread-325" prio=5 tid=14 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de524b0 self=0xb885b4a0
  | sysTid=11221 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199195912
  | state=S schedstat=( 1387288064 31240754480 1131 ) utm=115 stm=23 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de525d0> (a java.lang.VMThread) held by tid=14 (Thread-325)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"Thread-324" prio=5 tid=13 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de4dd20 self=0xb885ae40
  | sysTid=11220 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199295088
  | state=S schedstat=( 670118688 42887169392 847 ) utm=58 stm=9 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4de40> (a java.lang.VMThread) held by tid=13 (Thread-324)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"Thread-323" prio=5 tid=12 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de49468 self=0xb8842ef0
  | sysTid=11219 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199295672
  | state=S schedstat=( 659067056 36832494928 867 ) utm=49 stm=16 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de495e0> (a java.lang.VMThread) held by tid=12 (Thread-323)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"Thread-322" prio=5 tid=11 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9de48400 self=0xb8841820
  | sysTid=11218 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199273976
  | state=S schedstat=( 965272816 84783179648 780 ) utm=83 stm=13 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de48548> (a java.lang.VMThread) held by tid=11 (Thread-322)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)
  at com.google.android.shared.util.PriorityThreadFactory$1.run(PriorityThreadFactory.java:46)

"Binder_2" prio=5 tid=10 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de16368 self=0xb88145b8
  | sysTid=11210 nice=0 sched=0/0 cgrp=apps handle=-1199488144
  | state=S schedstat=( 3304167072 105467725344 4672 ) utm=223 stm=107 core=0
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

"Binder_1" prio=5 tid=9 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9de15430 self=0xb8813560
  | sysTid=11209 nice=0 sched=0/0 cgrp=apps handle=-1199492328
  | state=S schedstat=( 3342235632 84369230880 4637 ) utm=222 stm=112 core=0
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

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11908 self=0xb8811eb8
  | sysTid=11208 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199496432
  | state=S schedstat=( 230360080 5708177568 831 ) utm=9 stm=14 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11758 self=0xb8811588
  | sysTid=11207 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199498784
  | state=S schedstat=( 9466118688 51099543008 3825 ) utm=659 stm=287 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11488 self=0xb8810c58
  | sysTid=11206 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199501136
  | state=S schedstat=( 805343296 1924980848 1291 ) utm=65 stm=15 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11398 self=0xb8810800
  | sysTid=11205 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199503944
  | state=S schedstat=( 8672641696 36676149536 15295 ) utm=521 stm=346 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de112b0 self=0xb86d4fc8
  | sysTid=11204 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200638120
  | state=S schedstat=( 566924320 3243451280 131 ) utm=55 stm=1 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de111b8 self=0xb86d4b70
  | sysTid=11203 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200890248
  | state=R schedstat=( 15269038880 624102403360 13080 ) utm=600 stm=926 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de110d8 self=0xb86f58e8
  | sysTid=11200 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200800320
  | state=S schedstat=( 28512436688 161882176304 19069 ) utm=2615 stm=236 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

NATIVE THREADS:
"earchbox:search" sysTid=11898 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 2306496 5101856 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11900 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 3666192 741504 15 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11901 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 3313712 5144112 13 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11902 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 558176 1201744 8 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11903 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 61468304 113793584 19 ) utm=2 stm=4 core=0

"earchbox:search" sysTid=11906 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 621472 27482000 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11907 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 504320 22479008 1 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11908 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 942032 1647248 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11909 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 2610016 20352368 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11914 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 3845224864 40223317024 9643 ) utm=160 stm=225 core=0

"earchbox:search" sysTid=11915 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 541344 5342768 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11942 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 367804160 959753216 294 ) utm=36 stm=0 core=0

"earchbox:search" sysTid=11946 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 250108224 853436656 419 ) utm=11 stm=14 core=0

"earchbox:search" sysTid=11947 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 323953600 1034765520 418 ) utm=5 stm=27 core=0

"earchbox:search" sysTid=11948 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 267387488 771931344 408 ) utm=8 stm=18 core=0

----- end 11198 -----


----- pid 2170 at 2020-05-04 10:47:36 -----
Cmd line: com.google.android.gms.persistent

JNI: CheckJNI is on; workarounds are off; pins=0; globals=620

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=2170 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1224875692
  | state=S schedstat=( 111622637200 1754214747600 123408 ) utm=9023 stm=2139 core=0
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
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"lowpool[152]" prio=5 tid=36 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e30e618 self=0xb8cab908
  | sysTid=7919 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195233048
  | state=S schedstat=( 2383216 289504256 7 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e39a910> (a java.lang.VMThread) held by tid=36 (lowpool[152])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[148]" prio=5 tid=28 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e20f018 self=0xb8d14300
  | sysTid=7761 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196689584
  | state=S schedstat=( 243745616 23742545008 316 ) utm=18 stm=6 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e233e60> (a java.lang.VMThread) held by tid=28 (lowpool[148])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[146]" prio=5 tid=39 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e189d20 self=0xb8ac0cc0
  | sysTid=6670 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196000472
  | state=S schedstat=( 1534515184 92202928016 1234 ) utm=120 stm=33 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.accounts.IAccountManager$Stub$Proxy.getAccountsByTypeForPackage(IAccountManager.java:627)
  at android.accounts.AccountManager.getAccountsByTypeForPackage(AccountManager.java:417)
  at obo.c(:com.google.android.gms@16089000@16.0.89 (000300-239467275):8)
  at obo.g(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at mpl.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at mpj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):59)
  at mpj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):179)
  at mpj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):290)
  at com.google.android.gms.clearcut.uploader.QosUploaderChimeraService.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):28)
  at com.google.android.gms.clearcut.uploader.QosUploaderChimeraService.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):14)
  at com.google.android.gms.clearcut.uploader.QosUploaderChimeraService.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):6)
  at vuz.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):5)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[139]" prio=5 tid=30 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e40d0f8 self=0xb8aed000
  | sysTid=1396 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195898048
  | state=S schedstat=( 2284218864 63616944912 1177 ) utm=189 stm=39 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.content.ContentProviderProxy.query(ContentProviderNative.java:411)
  at android.content.ContentResolver.query(ContentResolver.java:461)
  at android.content.ContentResolver.query(ContentResolver.java:404)
  at arqo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):28)
  at aulm.a((null):2)
  at aulj.a((null):1)
  at aull.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at aull.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):13)
  at wba.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at wdq.a((null):5)
  at wbo.run((null):2)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"Binder_A" prio=5 tid=42 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e349f80 self=0xb8c72d90
  | sysTid=17947 nice=0 sched=0/0 cgrp=apps handle=-1198164136
  | state=S schedstat=( 1552781728 17627819536 1552 ) utm=108 stm=47 core=0
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

"Binder_9" prio=5 tid=40 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e330638 self=0xb88fdec0
  | sysTid=17820 nice=0 sched=0/0 cgrp=apps handle=-1194865128
  | state=S schedstat=( 1618296896 12333991824 1565 ) utm=116 stm=45 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 0004a339  /system/lib/libdvm.so
  #06  pc 00039cc5  /system/lib/libdvm.so
  #07  pc 00070097  /system/lib/libandroid_runtime.so
  #08  pc 00070215  /system/lib/libandroid_runtime.so
  #09  pc 00070259  /system/lib/libandroid_runtime.so
  #10  pc 0000d183  /system/lib/libutils.so (android::RefBase::decStrong(void const*) const+40)
  #11  pc 0001cfef  /system/lib/libbinder.so (android::IPCThreadState::processPendingDerefs()+82)
  #12  pc 0001db0f  /system/lib/libbinder.so (android::IPCThreadState::joinThreadPool(bool)+42)
  #13  pc 000218dd  /system/lib/libbinder.so
  #14  pc 0000ea45  /system/lib/libutils.so (android::Thread::_threadLoop(void*)+216)
  #15  pc 0004cd79  /system/lib/libandroid_runtime.so (android::AndroidRuntime::javaThreadShell(void*)+68)
  #16  pc 0000e577  /system/lib/libutils.so
  #17  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #18  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-522" prio=5 tid=55 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e45c330 self=0xb8c77950
  | sysTid=8246 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194644800
  | state=S schedstat=( 1398304 30770320 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e45c428> (a java.lang.VMThread) held by tid=55 (Thread-522)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-521" prio=5 tid=54 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e421170 self=0xb8c9bdb0
  | sysTid=8245 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196133080
  | state=S schedstat=( 117452704 955610016 92 ) utm=9 stm=2 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e421280> (a java.lang.VMThread) held by tid=54 (Thread-521)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-520" prio=5 tid=53 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e370e28 self=0xb8c700f8
  | sysTid=8244 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194908184
  | state=S schedstat=( 209808448 9075355456 278 ) utm=17 stm=3 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e370f38> (a java.lang.VMThread) held by tid=53 (Thread-520)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-519" prio=5 tid=52 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e4c57d8 self=0xb89b1518
  | sysTid=8243 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196614912
  | state=S schedstat=( 328776752 13530499696 580 ) utm=26 stm=6 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4ee3f8> (a java.lang.VMThread) held by tid=52 (Thread-519)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-518" prio=5 tid=51 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e538c38 self=0xb8c85010
  | sysTid=8240 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195797232
  | state=S schedstat=( 2013056 86558240 5 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4a3ff8> (a java.lang.VMThread) held by tid=51 (Thread-518)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.CacheDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.CacheDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)

"Binder_8" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e3d6ba0 self=0xb8b16bc8
  | sysTid=5059 nice=0 sched=0/0 cgrp=apps handle=-1196506712
  | state=S schedstat=( 6178824608 36779209584 7432 ) utm=472 stm=146 core=0
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

"Binder_7" prio=5 tid=17 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e3666d0 self=0xb8aaf858
  | sysTid=5054 nice=0 sched=0/0 cgrp=apps handle=-1196763432
  | state=S schedstat=( 6605623584 38877089056 6780 ) utm=503 stm=157 core=0
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

"Binder_6" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1a90d0 self=0xb8910eb8
  | sysTid=3654 nice=0 sched=0/0 cgrp=apps handle=-1198458992
  | state=S schedstat=( 7259646672 38752888496 10191 ) utm=568 stm=157 core=0
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

"MSMuxTR-0" prio=5 tid=22 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e12bb70 self=0xb8825f28
  | sysTid=3366 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197137920
  | state=S schedstat=( 749024 13676128 2 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e28d3e8> (a java.lang.Object)
  at java.lang.Object.wait(Object.java:364)
  at bgqh.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at bgqh.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.lang.Thread.run(Thread.java:841)

"highpool[3]" prio=5 tid=19 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e3138e0 self=0xb89201e8
  | sysTid=3358 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197825344
  | state=S schedstat=( 16698326656 208181170816 10017 ) utm=1330 stm=339 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e313a78> (a java.lang.VMThread) held by tid=19 (highpool[3])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GoogleLocationService" prio=5 tid=37 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e12c8d0 self=0xb8827be0
  | sysTid=3312 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199440824
  | state=S schedstat=( 3238709584 185303010672 4125 ) utm=271 stm=52 core=0
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

"netscheduler-queue-handler" prio=5 tid=35 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e160328 self=0xb89d54a8
  | sysTid=3257 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197647616
  | state=S schedstat=( 20099235488 1680289266640 22230 ) utm=1712 stm=297 core=0
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

"NotificationManagerCompat" prio=5 tid=33 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df8ce90 self=0xb8978bc0
  | sysTid=3208 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197808384
  | state=S schedstat=( 1258133888 12985599936 360 ) utm=123 stm=2 core=0
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

"FlpThread" prio=5 tid=32 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df9de90 self=0xb898c590
  | sysTid=3178 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197983024
  | state=S schedstat=( 2802804800 25935367584 3315 ) utm=233 stm=47 core=0
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

"highpool[2]" prio=5 tid=31 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e0b7ac0 self=0xb896d3c8
  | sysTid=3112 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197945184
  | state=S schedstat=( 10948540880 175629650256 6696 ) utm=879 stm=215 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e2137c0> (a java.lang.VMThread) held by tid=31 (highpool[2])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GeofencerStateMachine" prio=5 tid=20 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df2fc60 self=0xb896dab8
  | sysTid=3079 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197983816
  | state=S schedstat=( 1913251584 40746323872 1142 ) utm=176 stm=15 core=0
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

"Binder_5" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deb0f10 self=0xb896cf70
  | sysTid=3064 nice=0 sched=0/0 cgrp=apps handle=-1198050336
  | state=S schedstat=( 8003790064 41667405872 10244 ) utm=592 stm=208 core=0
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

"WifiManager" prio=5 tid=29 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e22dde8 self=0xb8954e50
  | sysTid=2864 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198180312
  | state=S schedstat=( 1424857328 4290211776 386 ) utm=141 stm=1 core=0
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

"highpool[1]" prio=5 tid=26 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9df2c7d8 self=0xb894f0d8
  | sysTid=2860 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198233704
  | state=S schedstat=( 2800030464 96992929488 3860 ) utm=201 stm=79 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e12b8d0> (a java.lang.VMThread) held by tid=26 (highpool[1])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[0]" prio=5 tid=25 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9dff5878 self=0xb891bc10
  | sysTid=2848 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198249504
  | state=S schedstat=( 21810172512 310948322208 12002 ) utm=1748 stm=433 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dffca88> (a java.lang.VMThread) held by tid=25 (highpool[0])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"Binder_4" prio=5 tid=24 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e02f758 self=0xb8943920
  | sysTid=2847 nice=0 sched=0/0 cgrp=apps handle=-1198229456
  | state=S schedstat=( 7855831136 50497302736 9934 ) utm=576 stm=209 core=0
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

"pool-9-thread-1" prio=5 tid=23 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e2fefa8 self=0xb891d460
  | sysTid=2790 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198401352
  | state=S schedstat=( 1321510000 10714967152 2058 ) utm=81 stm=51 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dea83a0> (a java.lang.VMThread) held by tid=23 (pool-9-thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"GlobalScheduler" prio=5 tid=16 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e06b070 self=0xb89096a8
  | sysTid=2770 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198529176
  | state=S schedstat=( 1779036656 45194512096 1435 ) utm=119 stm=58 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e15f4a8> (a java.lang.VMThread) held by tid=16 (GlobalScheduler)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GoogleApiHandler" prio=5 tid=15 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e11f128 self=0xb88c67f0
  | sysTid=2769 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198716424
  | state=S schedstat=( 10553077520 279452342848 9591 ) utm=851 stm=204 core=0
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

"GlobalDispatchingHandlerThread" prio=5 tid=13 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9dfcd3e0 self=0xb88394b0
  | sysTid=2765 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199335160
  | state=S schedstat=( 1280456352 49761975696 1044 ) utm=122 stm=6 core=0
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

"Binder_3" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de98a98 self=0xb88b1180
  | sysTid=2763 nice=0 sched=0/0 cgrp=apps handle=-1198852368
  | state=S schedstat=( 8940701696 59633281424 10642 ) utm=680 stm=214 core=0
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

"FileObserver" prio=5 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1054d8 self=0xb88a5698
  | sysTid=2736 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198892304
  | state=S schedstat=( 1464115856 6649846992 364 ) utm=144 stm=2 core=0
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

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de12370 self=0xb88141b8
  | sysTid=2188 nice=0 sched=0/0 cgrp=apps handle=-1199489168
  | state=S schedstat=( 9676644160 40654198064 13768 ) utm=708 stm=259 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de12280 self=0xb8813548
  | sysTid=2185 nice=0 sched=0/0 cgrp=apps handle=-1199492352
  | state=S schedstat=( 7070527440 50564394768 9663 ) utm=491 stm=216 core=0
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

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0e288 self=0xb8811610
  | sysTid=2179 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199498648
  | state=S schedstat=( 5296371968 31736416128 7180 ) utm=333 stm=196 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0dfb8 self=0xb8810ce0
  | sysTid=2178 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199501000
  | state=S schedstat=( 385147472 2724472288 791 ) utm=33 stm=6 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0dec8 self=0xb8810800
  | sysTid=2177 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199503944
  | state=S schedstat=( 23274687680 136157483744 40927 ) utm=1282 stm=1045 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0dde0 self=0xb86d4b70
  | sysTid=2176 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200664000
  | state=S schedstat=( 463529744 15541691824 267 ) utm=35 stm=11 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de0dce8 self=0xb86f58e8
  | sysTid=2175 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200794392
  | state=R schedstat=( 14680956784 589776038400 21169 ) utm=578 stm=890 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0dc08 self=0xb86fb5e0
  | sysTid=2174 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200800320
  | state=S schedstat=( 19932650528 157716791920 142366 ) utm=1663 stm=347 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 2170 -----


----- pid 2228 at 2020-05-04 10:47:37 -----
Cmd line: com.google.android.gms

JNI: CheckJNI is on; workarounds are off; pins=0; globals=652

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=2228 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive handle=-1224875692
  | state=S schedstat=( 91405232864 1936506162848 142911 ) utm=6711 stm=2429 core=0
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
  at android.database.BulkCursorProxy.getWindow(BulkCursorNative.java:163)
  at android.database.BulkCursorToCursorAdaptor.onMove(BulkCursorToCursorAdaptor.java:83)
  at android.database.AbstractCursor.moveToPosition(AbstractCursor.java:214)
  at android.database.AbstractCursor.moveToFirst(AbstractCursor.java:237)
  at android.database.CursorWrapper.moveToFirst(CursorWrapper.java:65)
  at arqo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):29)
  at aulm.a((null):2)
  at aulj.a((null):1)
  at aull.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at aull.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):13)
  at ygt.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at yif.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at com.google.android.gms.icing.service.IndexChimeraService.onCreate(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at dyw.onCreate(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at lym.onCreate(:com.google.android.gms@16089000@16.0.89 (000300-239467275):4)
  at android.app.ActivityThread.handleCreateService(ActivityThread.java:2572)
  at android.app.ActivityThread.access$1800(ActivityThread.java:135)
  at android.app.ActivityThread$H.handleMessage(ActivityThread.java:1278)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"[dyb] idle" prio=5 tid=16 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e5abd20 self=0xb8c24a20
  | sysTid=8160 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198804936
  | state=S schedstat=( 1643088 1888293808 5 ) utm=0 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00052b99  /system/lib/libdvm.so
  #06  pc 00067495  /system/lib/libdvm.so
  #07  pc 00026fe0  /system/lib/libdvm.so
  #08  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #09  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at java.lang.Object.wait(Native Method)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:197)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:429)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.poll(SynchronousQueue.java:910)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[151]" prio=5 tid=68 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e5a80d8 self=0xb8b3f478
  | sysTid=8139 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195674176
  | state=S schedstat=( 6200528 895654816 7 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e371228> (a java.lang.VMThread) held by tid=68 (lowpool[151])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"[dyc] processing com.google.android.gms.people.service.operations.PeopleModulePackageBroadcastIntentOperation for action android.intent.action.PACKAGE_ADDED" prio=5 tid=64 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e38ec60 self=0xb8988d28
  | sysTid=8128 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197963064
  | state=S schedstat=( 30734288 2181967040 28 ) utm=2 stm=1 core=0
  at android.database.sqlite.SQLiteConnection$OperationLog.endOperationDeferLogLocked(SQLiteConnection.java:~1367)
  at android.database.sqlite.SQLiteConnection$OperationLog.endOperation(SQLiteConnection.java:1347)
  at android.database.sqlite.SQLiteConnection.prepare(SQLiteConnection.java:525)
  at android.database.sqlite.SQLiteSession.prepare(SQLiteSession.java:588)
  at android.database.sqlite.SQLiteProgram.<init>(SQLiteProgram.java:58)
  at android.database.sqlite.SQLiteQuery.<init>(SQLiteQuery.java:37)
  at android.database.sqlite.SQLiteDirectCursorDriver.query(SQLiteDirectCursorDriver.java:44)
  at android.database.sqlite.SQLiteDatabase.rawQueryWithFactory(SQLiteDatabase.java:1314)
  at android.database.sqlite.SQLiteDatabase.queryWithFactory(SQLiteDatabase.java:1161)
  at android.database.sqlite.SQLiteDatabase.query(SQLiteDatabase.java:1032)
  at android.database.sqlite.SQLiteDatabase.query(SQLiteDatabase.java:1200)
  at aezh.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):19)
  at aezj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):98)
  at aezj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):108)
  at agee.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at com.google.android.gms.people.service.operations.PeopleModulePackageBroadcastIntentOperation.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):6)
  at com.google.android.gms.people.service.operations.PeopleModulePackageBroadcastIntentOperation.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):8)
  at lyr.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at dyf.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):12)
  at dyc.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):9)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"[dyb] idle" prio=5 tid=63 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e1d92d0 self=0xb8dc2db8
  | sysTid=8127 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1193676664
  | state=S schedstat=( 10073392 3359907296 23 ) utm=0 stm=1 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00052b99  /system/lib/libdvm.so
  #06  pc 00067495  /system/lib/libdvm.so
  #07  pc 00026fe0  /system/lib/libdvm.so
  #08  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #09  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at java.lang.Object.wait(Native Method)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:197)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:429)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.poll(SynchronousQueue.java:910)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"[dyc] processing com.google.android.gms.vision.service.VisionIntentHandlers$OnPackageAddedOperation for action android.intent.action.PACKAGE_ADDED" prio=5 tid=62 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e3a8e70 self=0xb8dc0fc0
  | sysTid=8105 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195677440
  | state=S schedstat=( 295806880 8714127136 106 ) utm=23 stm=6 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.content.pm.IPackageManager$Stub$Proxy.getApplicationInfo(IPackageManager.java:1740)
  at android.app.ApplicationPackageManager.getApplicationInfo(ApplicationPackageManager.java:219)
  at oim.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):5)
  at arpj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):11)
  at com.google.android.gms.vision.service.VisionIntentHandlers$OnPackageAddedOperation.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at com.google.android.gms.vision.service.VisionIntentHandlers$OnPackageAddedOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):4)
  at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at dyf.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):12)
  at dyc.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):9)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"[dyc] processing com.google.android.gms.icing.proxy.UpdateIcingCorporaIntentOperation for action com.google.android.gms.icing.proxy.ACTION_UPDATE" prio=5 tid=54 MONITOR
  | group="main" sCount=1 dsCount=0 obj=0x9e4326b0 self=0xb8bbe640
  | sysTid=8098 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196166824
  | state=S schedstat=( 22250688 1568365136 41 ) utm=2 stm=0 core=0
  at yif.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):~5)
  - waiting to lock <0x9e2067c0>  held by tid=1 (main)
  at yif.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at com.google.android.gms.icing.proxy.UpdateIcingCorporaIntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at dyf.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):12)
  at dyc.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):9)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"[dyc] processing com.google.android.gms.appinvite.notification.AppInviteInstallIntentOperation for action android.intent.action.PACKAGE_ADDED" prio=5 tid=50 MONITOR
  | group="main" sCount=1 dsCount=0 obj=0x9e52cdd0 self=0xb8bba388
  | sysTid=8016 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195320040
  | state=S schedstat=( 277654624 37214898512 913 ) utm=0 stm=27 core=0
  at dyf.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):~9)
  - waiting to lock <0x9e53bf28> (a java.lang.Object) held by tid=41 ([dyc] processing com.google.android.gms.appinvite.notification.AppInviteInstallIntentOperation for action android.intent.action.PACKAGE_FULLY_REMOVED)
  at dyc.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):9)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"IntentService[DropBoxEntryAddedChimeraService]" prio=5 tid=45 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e6b6ab0 self=0xb8bc0e38
  | sysTid=8014 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194004688
  | state=S schedstat=( 40648528 5077044144 78 ) utm=4 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dfb2100> (a java.lang.VMThread) held by tid=45 (IntentService[DropBoxEntryAddedChimeraService])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer.parkAndCheckInterrupt(AbstractQueuedSynchronizer.java:813)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer.acquireQueued(AbstractQueuedSynchronizer.java:846)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos(AbstractQueuedSynchronizer.java:2061)
  at mww.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):4)
  at mwo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):44)
  at alpt.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):15)
  at com.google.android.gms.stats.service.DropBoxEntryAddedChimeraService.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):12)
  at com.google.android.gms.framework.tracing.wrapper.TracingIntentService.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at dvq.handleMessage(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"[dyc] processing com.google.android.gms.appinvite.notification.AppInviteInstallIntentOperation for action android.intent.action.PACKAGE_FULLY_REMOVED" prio=5 tid=41 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e712320 self=0xb8bcd368
  | sysTid=7913 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195672048
  | state=S schedstat=( 11450464 7496188080 23 ) utm=0 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e627d10> (a java.lang.VMThread) held by tid=41 ([dyc] processing com.google.android.gms.appinvite.notification.AppInviteInstallIntentOperation for action android.intent.action.PACKAGE_FULLY_REMOVED)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at mpq.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at nny.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at nny.contains(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at nnv.contains(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at gml.c(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at com.google.android.gms.appinvite.notification.AppInviteInstallIntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at com.google.android.chimera.IntentOperation.onHandleIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at dyf.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):12)
  at dyc.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):9)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"lowpool[150]" prio=5 tid=34 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e5d42d8 self=0xb8c450a8
  | sysTid=7624 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194547200
  | state=S schedstat=( 235451472 34096737760 359 ) utm=18 stm=5 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e150d28> (a java.lang.VMThread) held by tid=34 (lowpool[150])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"[dyb] operation loader" prio=5 tid=8 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e0fd848 self=0xb8dc19e0
  | sysTid=7102 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194559216
  | state=S schedstat=( 405417760 17801865888 320 ) utm=36 stm=4 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e0f8ec0> (a java.lang.VMThread) held by tid=8 ([dyb] operation loader)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"AdWorker(Default) #8" prio=5 tid=73 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e593648 self=0xb8982680
  | sysTid=6211 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197946056
  | state=S schedstat=( 19527040 567541472 15 ) utm=1 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e593780> (a java.lang.VMThread) held by tid=73 (AdWorker(Default) #8)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"AdWorker(Default) #7" prio=5 tid=72 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e592bd0 self=0xb898c208
  | sysTid=6210 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197947296
  | state=S schedstat=( 78389568 1916102400 76 ) utm=7 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e592d08> (a java.lang.VMThread) held by tid=72 (AdWorker(Default) #7)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"pool-859-thread-1" prio=5 tid=70 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e6f37b8 self=0xb895cb78
  | sysTid=6207 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195644232
  | state=S schedstat=( 4305216 20017408 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e6f3948> (a java.lang.VMThread) held by tid=70 (pool-859-thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"LooperProvider" prio=5 tid=69 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6f39d0 self=0xb8bbed00
  | sysTid=6208 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195642536
  | state=S schedstat=( 124112016 101053568 29 ) utm=12 stm=0 core=0
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

"lowpool[133]" prio=5 tid=66 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e485060 self=0xb8bbb3e8
  | sysTid=6200 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198143184
  | state=S schedstat=( 2650154784 99665036272 1657 ) utm=215 stm=50 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e485240> (a java.lang.VMThread) held by tid=66 (lowpool[133])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer.parkAndCheckInterrupt(AbstractQueuedSynchronizer.java:813)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer.acquireQueued(AbstractQueuedSynchronizer.java:846)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos(AbstractQueuedSynchronizer.java:2061)
  at mww.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):4)
  at mwo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):44)
  at yie.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at ygj.c(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at ygl.run((null):11)
  at yja.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"pool-860-thread-1" prio=5 tid=60 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e591d08 self=0xb8c7be78
  | sysTid=4804 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194868016
  | state=S schedstat=( 1266816 50330224 6 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e5bbe98> (a java.lang.VMThread) held by tid=60 (pool-860-thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ArrayBlockingQueue.take(ArrayBlockingQueue.java:373)
  at com.google.android.gms.ads.internal.csi.c.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"Thread-2630" prio=5 tid=58 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e5f38b8 self=0xb8ad4288
  | sysTid=4779 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1193590592
  | state=S schedstat=( 535036208 961741536 94 ) utm=51 stm=2 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001d97d5  /system/lib/libwebviewchromium.so
  #04  pc 001d97f5  /system/lib/libwebviewchromium.so
  #05  pc 001cff0f  /system/lib/libwebviewchromium.so
  #06  pc 001cf485  /system/lib/libwebviewchromium.so
  #07  pc 001d3f4f  /system/lib/libwebviewchromium.so
  #08  pc 001cecbf  /system/lib/libwebviewchromium.so
  #09  pc 008e988b  /system/lib/libwebviewchromium.so
  #10  pc 008e9c83  /system/lib/libwebviewchromium.so
  #11  pc 001dc33d  /system/lib/libwebviewchromium.so
  #12  pc 001da16b  /system/lib/libwebviewchromium.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-2629" prio=5 tid=43 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e4f3790 self=0xb8b579d0
  | sysTid=4784 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive handle=-1193759472
  | state=S schedstat=( 490034320 266116736 75 ) utm=49 stm=0 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 001e7ff3  /system/lib/libwebviewchromium.so
  #02  pc 001e71e5  /system/lib/libwebviewchromium.so
  #03  pc 001e00a7  /system/lib/libwebviewchromium.so
  #04  pc 001cf485  /system/lib/libwebviewchromium.so
  #05  pc 001d3f4f  /system/lib/libwebviewchromium.so
  #06  pc 001cecbf  /system/lib/libwebviewchromium.so
  #07  pc 008e98f9  /system/lib/libwebviewchromium.so
  #08  pc 008e9cab  /system/lib/libwebviewchromium.so
  #09  pc 001dc33d  /system/lib/libwebviewchromium.so
  #10  pc 001da16b  /system/lib/libwebviewchromium.so
  #11  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #12  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Thread-2628" prio=5 tid=35 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e486818 self=0xb8acbdc0
  | sysTid=4785 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196716408
  | state=S schedstat=( 210858544 166397008 37 ) utm=21 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 001dbbe1  /system/lib/libwebviewchromium.so
  #04  pc 001dbca7  /system/lib/libwebviewchromium.so
  #05  pc 001dbf2b  /system/lib/libwebviewchromium.so
  #06  pc 001da16b  /system/lib/libwebviewchromium.so
  #07  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #08  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"lowpool[130]" prio=5 tid=47 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e399c38 self=0xb8d8ee90
  | sysTid=4732 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195453544
  | state=S schedstat=( 1084347488 56658279968 645 ) utm=79 stm=29 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.database.BulkCursorProxy.getWindow(BulkCursorNative.java:163)
  at android.database.BulkCursorToCursorAdaptor.onMove(BulkCursorToCursorAdaptor.java:83)
  at android.database.AbstractCursor.moveToPosition(AbstractCursor.java:214)
  at android.database.AbstractCursor.moveToFirst(AbstractCursor.java:237)
  at android.database.CursorWrapper.moveToFirst(CursorWrapper.java:65)
  at arqo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):29)
  at aulm.a((null):2)
  at aulj.a((null):1)
  at aull.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at aull.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):13)
  at pqr.run((null):24)
  at rip.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"grpc-timer-0" daemon prio=5 tid=37 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e637328 self=0xb89bf188
  | sysTid=1634 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194686408
  | state=S schedstat=( 187786672 202435808 126 ) utm=14 stm=4 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e433068> (a java.lang.VMThread) held by tid=37 (grpc-timer-0)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1050)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"highpool[32]" prio=5 tid=65 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e65a730 self=0xb8910e78
  | sysTid=26322 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197974544
  | state=S schedstat=( 2608487696 141924584912 1701 ) utm=212 stm=48 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00053457  /system/lib/libdvm.so
  #04  pc 00053a21  /system/lib/libdvm.so (dvmChangeStatus(Thread*, ThreadStatus)+30)
  #05  pc 00038a0f  /system/lib/libdvm.so
  #06  pc 00039a25  /system/lib/libdvm.so
  #07  pc 00040d67  /system/lib/libdvm.so
  #08  pc 0000df85  /system/lib/libjavacore.so
  #09  pc 0001b883  /system/lib/libjavacore.so
  #10  pc 0001d643  /system/lib/libjavacore.so
  #11  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #12  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #13  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #14  pc 00026fe0  /system/lib/libdvm.so
  #15  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #16  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #17  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #18  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #19  pc 0005502b  /system/lib/libdvm.so
  #20  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #21  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at libcore.io.Posix.stat(Native Method)
  at libcore.io.ForwardingOs.stat(ForwardingOs.java:131)
  at java.io.File.lastModified(File.java:576)
  at com.google.android.chimera.container.ConfigurationManager.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):230)
  at com.google.android.chimera.BoundService.getStartIntent(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at nlm.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at nlo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):4)
  at nln.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):13)
  at njs.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):19)
  at njs.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):83)
  at mwf.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):24)
  at mwm.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):5)
  at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:422)
  at java.util.concurrent.FutureTask.run(FutureTask.java:237)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[31]" prio=5 tid=49 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e65f3c8 self=0xb8c23dd0
  | sysTid=24233 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195230440
  | state=S schedstat=( 1138087392 90675012304 588 ) utm=105 stm=8 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e65f560> (a java.lang.VMThread) held by tid=49 (highpool[31])
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.SynchronousQueue$TransferStack.awaitFulfill(SynchronousQueue.java:427)
  at java.util.concurrent.SynchronousQueue$TransferStack.transfer(SynchronousQueue.java:331)
  at java.util.concurrent.SynchronousQueue.take(SynchronousQueue.java:893)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"highpool[29]" prio=5 tid=15 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e5b2b88 self=0xb8bd16c0
  | sysTid=15364 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198017656
  | state=S schedstat=( 4000167376 273751564672 2828 ) utm=326 stm=74 core=0
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
  #10  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #11  pc 0006033d  /system/lib/libdvm.so (dvmCallMethod(Thread*, Method const*, Object*, JValue*, ...)+20)
  #12  pc 0005502b  /system/lib/libdvm.so
  #13  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #14  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at android.os.BinderProxy.transact(Native Method)
  at android.database.BulkCursorProxy.getWindow(BulkCursorNative.java:163)
  at android.database.BulkCursorToCursorAdaptor.onMove(BulkCursorToCursorAdaptor.java:83)
  at android.database.AbstractCursor.moveToPosition(AbstractCursor.java:214)
  at android.database.AbstractCursor.moveToFirst(AbstractCursor.java:237)
  at android.database.CursorWrapper.moveToFirst(CursorWrapper.java:65)
  at arqo.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):29)
  at aulm.a((null):2)
  at aulj.a((null):1)
  at aull.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at aull.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.d(:com.google.android.gms@16089000@16.0.89 (000300-239467275):7)
  at aulp.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):13)
  at ymq.e(:com.google.android.gms@16089000@16.0.89 (000300-239467275):141)
  at ymq.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at ykh.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):16)
  at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:422)
  at java.util.concurrent.FutureTask.run(FutureTask.java:237)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"Binder_10" prio=5 tid=38 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e4100e8 self=0xb8974a00
  | sysTid=7525 nice=0 sched=0/0 cgrp=apps handle=-1193641768
  | state=S schedstat=( 2059788128 15918642272 2438 ) utm=158 stm=47 core=0
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

"Binder_F" prio=5 tid=17 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e130a30 self=0xb8b4db68
  | sysTid=8441 nice=0 sched=0/0 cgrp=apps handle=-1193427736
  | state=S schedstat=( 2991060720 25159873936 3323 ) utm=235 stm=64 core=0
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

"Binder_E" prio=5 tid=19 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e13fc20 self=0xb8db13f0
  | sysTid=8440 nice=0 sched=0/0 cgrp=apps handle=-1194743936
  | state=S schedstat=( 2823644944 18561121344 3306 ) utm=214 stm=68 core=0
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

"Binder_D" prio=5 tid=26 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2c2768 self=0xb8a90550
  | sysTid=7559 nice=0 sched=0/0 cgrp=apps handle=-1193450544
  | state=S schedstat=( 3320182000 23345140640 4078 ) utm=258 stm=74 core=0
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

"Binder_C" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2a8c60 self=0xb889a0c0
  | sysTid=7558 nice=0 sched=0/0 cgrp=apps handle=-1198026352
  | state=S schedstat=( 3215824224 21155244064 3587 ) utm=245 stm=76 core=0
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

"Binder_B" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e4a1e78 self=0xb8bdf528
  | sysTid=5576 nice=0 sched=0/0 cgrp=apps handle=-1198170048
  | state=S schedstat=( 3183390528 19504905712 4005 ) utm=259 stm=59 core=0
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

"Binder_A" prio=5 tid=25 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9dfc5e30 self=0xb8c75398
  | sysTid=5353 nice=0 sched=0/0 cgrp=apps handle=-1198812288
  | state=S schedstat=( 3495593904 22967351984 4655 ) utm=264 stm=85 core=0
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

"Binder_9" prio=5 tid=24 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e09e120 self=0xb899b848
  | sysTid=5352 nice=0 sched=0/0 cgrp=apps handle=-1195827264
  | state=S schedstat=( 3373051872 31237204800 4062 ) utm=266 stm=71 core=0
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

"pool-147-thread-1" prio=5 tid=57 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e402940 self=0xb8cdbee8
  | sysTid=5320 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197855048
  | state=S schedstat=( 1890448 23632752 6 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4359e8> (a pmj)
  at java.lang.Object.wait(Object.java:364)
  at pmj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):41)
  at plz.take(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at plz.poll(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"pool-146-thread-4" prio=5 tid=56 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e42dbc0 self=0xb8cd69f0
  | sysTid=5319 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195707184
  | state=S schedstat=( 2553152 22656832 15 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4359e8> (a pmj)
  at java.lang.Object.wait(Object.java:364)
  at pmj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):41)
  at plz.take(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at plz.poll(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"pool-146-thread-3" prio=5 tid=55 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e4331d8 self=0xb8c1d348
  | sysTid=5318 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194391848
  | state=S schedstat=( 2335248 14542432 16 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4359e8> (a pmj)
  at java.lang.Object.wait(Object.java:364)
  at pmj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):41)
  at plz.take(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at plz.poll(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"pool-146-thread-2" prio=5 tid=53 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e436380 self=0xb8d85d50
  | sysTid=5317 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195833992
  | state=S schedstat=( 3174352 31625824 17 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4359e8> (a pmj)
  at java.lang.Object.wait(Object.java:364)
  at pmj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):41)
  at plz.take(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at plz.poll(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"pool-146-thread-1" prio=5 tid=52 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e43f7a0 self=0xb8ce0728
  | sysTid=5316 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195069616
  | state=S schedstat=( 3743648 33359632 19 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e4359e8> (a pmj)
  at java.lang.Object.wait(Object.java:364)
  at pmj.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):41)
  at plz.take(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at plz.poll(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"highpool[21]" prio=5 tid=36 MONITOR
  | group="main" sCount=1 dsCount=0 obj=0x9e400220 self=0xb8cc0b30
  | sysTid=5306 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198335944
  | state=S schedstat=( 9054006224 356397863216 9389 ) utm=635 stm=270 core=0
  at nln.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):~7)
  - waiting to lock <0x9e105ae8> (a java.util.HashMap) held by tid=65 (highpool[32])
  at njs.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):19)
  at njs.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):83)
  at mwf.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):24)
  at mwm.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):5)
  at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:422)
  at java.util.concurrent.FutureTask.run(FutureTask.java:237)
  at oao.b(:com.google.android.gms@16089000@16.0.89 (000300-239467275):31)
  at oao.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):21)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"Binder_8" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e53f3f8 self=0xb8caaba8
  | sysTid=4417 nice=0 sched=0/0 cgrp=apps handle=-1195507648
  | state=S schedstat=( 4439094784 29768820864 5723 ) utm=345 stm=98 core=0
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

"Binder_7" prio=5 tid=14 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1c1bf8 self=0xb8b70150
  | sysTid=4381 nice=0 sched=0/0 cgrp=apps handle=-1194416296
  | state=S schedstat=( 4042559184 25336681888 5680 ) utm=303 stm=101 core=0
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

"MediaTracker bucket changes" prio=5 tid=46 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e22fc28 self=0xb8c185b0
  | sysTid=3954 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194670904
  | state=S schedstat=( 1798662800 11504956352 486 ) utm=178 stm=1 core=0
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

"iu-sync-manager" prio=5 tid=51 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e3cffc0 self=0xb8c13230
  | sysTid=3771 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195238352
  | state=S schedstat=( 2005283936 87768608192 602 ) utm=196 stm=4 core=0
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

"AsyncTask #2" prio=5 tid=39 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e3a6ad0 self=0xb8b69758
  | sysTid=3680 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1195548032
  | state=S schedstat=( 33443056 1588592560 37 ) utm=0 stm=3 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e51bc60> (a java.lang.VMThread) held by tid=39 (AsyncTask #2)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"Binder_6" prio=5 tid=44 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2e11d8 self=0xb8b552f0
  | sysTid=3241 nice=0 sched=0/0 cgrp=apps handle=-1196114568
  | state=S schedstat=( 5768549824 23148984496 8240 ) utm=429 stm=147 core=0
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

"DG" prio=5 tid=42 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2235c0 self=0xb8b4a298
  | sysTid=3214 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1197826576
  | state=S schedstat=( 2076602304 16653617136 882 ) utm=196 stm=11 core=0
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

"WifiManager" prio=5 tid=48 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e11e298 self=0xb8ae6138
  | sysTid=3197 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1196661456
  | state=S schedstat=( 1733788160 5931719408 424 ) utm=172 stm=1 core=0
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

"Binder_5" prio=5 tid=40 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2a51a8 self=0xb8a40dc8
  | sysTid=3054 nice=0 sched=0/0 cgrp=apps handle=-1197151232
  | state=S schedstat=( 5025745904 34778317840 6834 ) utm=376 stm=126 core=0
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

"Binder_4" prio=5 tid=28 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e077830 self=0xb8a5b5d0
  | sysTid=3045 nice=0 sched=0/0 cgrp=apps handle=-1197097104
  | state=S schedstat=( 5724296368 25105496256 8630 ) utm=451 stm=121 core=0
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

"AsyncTask #1" prio=5 tid=22 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e169630 self=0xb88276d0
  | sysTid=2993 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198041272
  | state=S schedstat=( 40204224 4802871008 74 ) utm=3 stm=1 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de0d258> (a java.lang.VMThread) held by tid=22 (AsyncTask #1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"Thread-135" prio=5 tid=33 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9dfe22e8 self=0xb8935910
  | sysTid=2954 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198301848
  | state=S schedstat=( 2013405568 59746828512 773 ) utm=171 stm=30 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dfd9840> (a java.lang.VMThread) held by tid=33 (Thread-135)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-134" prio=5 tid=32 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9dffed70 self=0xb8935068
  | sysTid=2953 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198304064
  | state=S schedstat=( 2068921088 222727653008 1429 ) utm=168 stm=38 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dfec960> (a java.lang.VMThread) held by tid=32 (Thread-134)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-133" prio=5 tid=31 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e029100 self=0xb89347c0
  | sysTid=2952 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198306280
  | state=S schedstat=( 1181256080 71716875376 732 ) utm=90 stm=28 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e023ae0> (a java.lang.VMThread) held by tid=31 (Thread-133)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-132" prio=5 tid=30 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e040618 self=0xb8933540
  | sysTid=2951 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198311016
  | state=S schedstat=( 2284046752 112200597248 821 ) utm=183 stm=45 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e0131c0> (a java.lang.VMThread) held by tid=30 (Thread-132)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.NetworkDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.NetworkDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):2)

"Thread-131" prio=5 tid=29 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e0f3640 self=0xb893a848
  | sysTid=2950 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198276544
  | state=S schedstat=( 2738160 520472496 5 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e0ebd48> (a java.lang.VMThread) held by tid=29 (Thread-131)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.PriorityBlockingQueue.take(PriorityBlockingQueue.java:510)
  at com.android.volley.CacheDispatcher.a(:com.google.android.gms@16089000@16.0.89 (000300-239467275):1)
  at com.android.volley.CacheDispatcher.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):3)

"Binder_3" prio=5 tid=23 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e27c7d8 self=0xb88d74b0
  | sysTid=2861 nice=0 sched=0/0 cgrp=apps handle=-1198379576
  | state=S schedstat=( 5736604288 25852445680 8779 ) utm=432 stm=142 core=0
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

"pool-14-thread-1" prio=5 tid=20 WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9df2ed10 self=0xb88afbb0
  | sysTid=2801 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198982592
  | state=S schedstat=( 2181373424 10582786080 2830 ) utm=97 stm=121 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dee7798> (a java.lang.VMThread) held by tid=20 (pool-14-thread-1)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.park(LockSupport.java:157)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:2017)
  at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:410)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at java.lang.Thread.run(Thread.java:841)

"GlobalScheduler" prio=5 tid=13 TIMED_WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e27b9d8 self=0xb88b2f28
  | sysTid=2779 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198857664
  | state=S schedstat=( 9172849600 197884424080 8951 ) utm=550 stm=367 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dfa41f8> (a java.lang.VMThread) held by tid=13 (GlobalScheduler)
  at java.lang.Thread.parkFor(Thread.java:1205)
  at sun.misc.Unsafe.park(Unsafe.java:325)
  at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:197)
  at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos(AbstractQueuedSynchronizer.java:2056)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:1062)
  at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:778)
  at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:1035)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1097)
  at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
  at ogs.run(:com.google.android.gms@16089000@16.0.89 (000300-239467275):-1)
  at java.lang.Thread.run(Thread.java:841)

"GoogleApiHandler" prio=5 tid=12 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e20bd58 self=0xb88a5438
  | sysTid=2759 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1198892912
  | state=S schedstat=( 10817153200 472846214672 10281 ) utm=778 stm=303 core=0
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

"GlobalDispatchingHandlerThread" prio=5 tid=11 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9deae3e8 self=0xb88a1768
  | sysTid=2745 nice=9 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199185816
  | state=S schedstat=( 1953614768 35146820768 460 ) utm=194 stm=1 core=0
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

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de13e70 self=0xb8814288
  | sysTid=2240 nice=0 sched=0/0 cgrp=apps handle=-1199489192
  | state=S schedstat=( 5231018048 26748596848 9535 ) utm=355 stm=168 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de135d8 self=0xb8813538
  | sysTid=2239 nice=0 sched=0/0 cgrp=apps handle=-1199492368
  | state=S schedstat=( 5871887808 28435067152 9641 ) utm=384 stm=203 core=0
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

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0f260 self=0xb8811610
  | sysTid=2237 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199498648
  | state=S schedstat=( 7208055248 59236621536 10600 ) utm=424 stm=296 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0f0f8 self=0xb8810ce0
  | sysTid=2236 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199501000
  | state=S schedstat=( 583099136 16930640000 1352 ) utm=38 stm=20 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0f008 self=0xb8810800
  | sysTid=2235 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199503944
  | state=S schedstat=( 23445558192 153446783744 41489 ) utm=1320 stm=1024 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0edb8 self=0xb86d4b70
  | sysTid=2234 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200664000
  | state=S schedstat=( 602262736 15254692416 259 ) utm=48 stm=12 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de0ecc0 self=0xb86f58e8
  | sysTid=2233 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200794392
  | state=R schedstat=( 22871969104 819932906720 24900 ) utm=922 stm=1365 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0ebe0 self=0xb86fb5d8
  | sysTid=2230 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200800320
  | state=S schedstat=( 19085586960 183743208416 111401 ) utm=1622 stm=305 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

NATIVE THREADS:
"gle.android.gms" sysTid=4778 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 2520672 9993360 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4780 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 4649296 1376240 15 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4781 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 579616 964000 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4782 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 622784 919424 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4783 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 1109824 906544 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4786 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 731968 11351264 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4787 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 477584 7699968 1 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4788 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 794736 1743680 7 ) utm=0 stm=0 core=0

"gle.android.gms" sysTid=4802 nice=0 sched=0/0 cgrp=apps/bg_non_interactive
  | state=S schedstat=( 3382416 122072320 12 ) utm=0 stm=0 core=0

----- end 2228 -----
// anr traces status was 0
meminfo:
Applications Memory Usage (kB):
Uptime: 39408091 Realtime: 39408091

Total PSS by process:
   106802 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    53398 kB: com.google.android.gms (pid 2228)
    50491 kB: system (pid 1061)
    48462 kB: com.android.systemui (pid 1979 / activities)
    41447 kB: com.google.android.gms.persistent (pid 2170)
    29999 kB: com.android.launcher (pid 1802 / activities)
    22519 kB: com.google.process.gapps (pid 2904)
    14443 kB: com.google.android.play.games.ui (pid 18543 / activities)
    13904 kB: com.android.contacts (pid 4024 / activities)
    12906 kB: com.google.android.apps.maps (pid 7695)
    12553 kB: com.google.android.calendar (pid 4200 / activities)
    11664 kB: com.android.dialer (pid 2609 / activities)
    10760 kB: com.android.email (pid 7370 / activities)
     8340 kB: com.android.music (pid 5605)
     7987 kB: com.android.commands.monkey (pid 29940)
     7511 kB: com.android.commands.monkey (pid 31066)
     7273 kB: zygote (pid 656)
     7252 kB: com.android.phone (pid 11362)
     7221 kB: com.android.commands.monkey (pid 8148)
     6734 kB: com.android.commands.monkey (pid 29675)
     6726 kB: com.android.commands.monkey (pid 29368)
     6670 kB: com.android.commands.monkey (pid 29471)
     6418 kB: com.android.commands.monkey (pid 30807)
     6382 kB: com.android.commands.monkey (pid 31703)
     6374 kB: com.android.commands.monkey (pid 31807)
     6281 kB: android.process.acore (pid 32490)
     6278 kB: com.android.commands.monkey (pid 357)
     6278 kB: com.android.commands.monkey (pid 838)
     6278 kB: com.android.commands.monkey (pid 925)
     6205 kB: com.google.android.inputmethod.latin (pid 7992)
     5607 kB: com.android.commands.monkey (pid 23839)
     5591 kB: com.android.commands.monkey (pid 26051)
     5571 kB: com.android.commands.monkey (pid 17915)
     5559 kB: com.android.commands.monkey (pid 13601)
     5555 kB: com.android.commands.monkey (pid 3151)
     5495 kB: com.android.commands.monkey (pid 31176)
     5483 kB: com.android.commands.monkey (pid 3896)
     5455 kB: com.android.commands.monkey (pid 32713)
     5431 kB: com.android.commands.monkey (pid 2578)
     5427 kB: com.android.commands.monkey (pid 29564)
     5415 kB: com.android.commands.monkey (pid 14630)
     5407 kB: com.android.commands.monkey (pid 18465)
     5403 kB: com.android.commands.monkey (pid 30912)
     5366 kB: com.android.commands.monkey (pid 13322)
     5363 kB: com.android.commands.monkey (pid 21996)
     5351 kB: com.android.commands.monkey (pid 3397)
     5335 kB: com.android.commands.monkey (pid 32621)
     5311 kB: com.android.commands.monkey (pid 2444)
     5303 kB: com.android.commands.monkey (pid 7009)
     5291 kB: com.android.commands.monkey (pid 29780)
     4446 kB: com.svox.pico (pid 13345)
     3781 kB: android.process.media (pid 8078)
     3362 kB: com.android.documentsui (pid 13719)
     3153 kB: com.android.exchange (pid 7526)
     2977 kB: mediaserver (pid 658)
     2876 kB: com.android.keychain (pid 13641)
     2830 kB: com.android.defcontainer (pid 13167)
     2821 kB: com.android.settings (pid 6464)
     2167 kB: debuggerd (pid 653)
     1033 kB: surfaceflinger (pid 655)
      642 kB: drmserver (pid 657)
      585 kB: netd (pid 652)
      459 kB: vold (pid 650)
      454 kB: sdcard (pid 1507)
      435 kB: keystore (pid 660)
      402 kB: /init (pid 1)
      368 kB: adbd (pid 665)
      323 kB: rild (pid 654)
      226 kB: ueventd (pid 459)
      202 kB: logcat (pid 8146)
      179 kB: installd (pid 659)
      166 kB: dumpsys (pid 8175)
      136 kB: healthd (pid 648)
      110 kB: servicemanager (pid 649)

Total PSS by OOM adjustment:
   207713 kB: Native
                7987 kB: com.android.commands.monkey (pid 29940)
                7511 kB: com.android.commands.monkey (pid 31066)
                7273 kB: zygote (pid 656)
                7221 kB: com.android.commands.monkey (pid 8148)
                6734 kB: com.android.commands.monkey (pid 29675)
                6726 kB: com.android.commands.monkey (pid 29368)
                6670 kB: com.android.commands.monkey (pid 29471)
                6418 kB: com.android.commands.monkey (pid 30807)
                6382 kB: com.android.commands.monkey (pid 31703)
                6374 kB: com.android.commands.monkey (pid 31807)
                6278 kB: com.android.commands.monkey (pid 357)
                6278 kB: com.android.commands.monkey (pid 838)
                6278 kB: com.android.commands.monkey (pid 925)
                5607 kB: com.android.commands.monkey (pid 23839)
                5591 kB: com.android.commands.monkey (pid 26051)
                5571 kB: com.android.commands.monkey (pid 17915)
                5559 kB: com.android.commands.monkey (pid 13601)
                5555 kB: com.android.commands.monkey (pid 3151)
                5495 kB: com.android.commands.monkey (pid 31176)
                5483 kB: com.android.commands.monkey (pid 3896)
                5455 kB: com.android.commands.monkey (pid 32713)
                5431 kB: com.android.commands.monkey (pid 2578)
                5427 kB: com.android.commands.monkey (pid 29564)
                5415 kB: com.android.commands.monkey (pid 14630)
                5407 kB: com.android.commands.monkey (pid 18465)
                5403 kB: com.android.commands.monkey (pid 30912)
                5366 kB: com.android.commands.monkey (pid 13322)
                5363 kB: com.android.commands.monkey (pid 21996)
                5351 kB: com.android.commands.monkey (pid 3397)
                5335 kB: com.android.commands.monkey (pid 32621)
                5311 kB: com.android.commands.monkey (pid 2444)
                5303 kB: com.android.commands.monkey (pid 7009)
                5291 kB: com.android.commands.monkey (pid 29780)
                2977 kB: mediaserver (pid 658)
                2167 kB: debuggerd (pid 653)
                1033 kB: surfaceflinger (pid 655)
                 642 kB: drmserver (pid 657)
                 585 kB: netd (pid 652)
                 459 kB: vold (pid 650)
                 454 kB: sdcard (pid 1507)
                 435 kB: keystore (pid 660)
                 402 kB: /init (pid 1)
                 368 kB: adbd (pid 665)
                 323 kB: rild (pid 654)
                 226 kB: ueventd (pid 459)
                 202 kB: logcat (pid 8146)
                 179 kB: installd (pid 659)
                 166 kB: dumpsys (pid 8175)
                 136 kB: healthd (pid 648)
                 110 kB: servicemanager (pid 649)
    50491 kB: System
               50491 kB: system (pid 1061)
    55714 kB: Persistent
               48462 kB: com.android.systemui (pid 1979 / activities)
                7252 kB: com.android.phone (pid 11362)
   147363 kB: Foreground
               53398 kB: com.google.android.gms (pid 2228)
               41447 kB: com.google.android.gms.persistent (pid 2170)
               29999 kB: com.android.launcher (pid 1802 / activities)
               22519 kB: com.google.process.gapps (pid 2904)
     6205 kB: Perceptible
                6205 kB: com.google.android.inputmethod.latin (pid 7992)
    10062 kB: A Services
                6281 kB: android.process.acore (pid 32490)
                3781 kB: android.process.media (pid 8078)
   210860 kB: Cached
              106802 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
               14443 kB: com.google.android.play.games.ui (pid 18543 / activities)
               13904 kB: com.android.contacts (pid 4024 / activities)
               12906 kB: com.google.android.apps.maps (pid 7695)
               12553 kB: com.google.android.calendar (pid 4200 / activities)
               11664 kB: com.android.dialer (pid 2609 / activities)
               10760 kB: com.android.email (pid 7370 / activities)
                8340 kB: com.android.music (pid 5605)
                4446 kB: com.svox.pico (pid 13345)
                3362 kB: com.android.documentsui (pid 13719)
                3153 kB: com.android.exchange (pid 7526)
                2876 kB: com.android.keychain (pid 13641)
                2830 kB: com.android.defcontainer (pid 13167)
                2821 kB: com.android.settings (pid 6464)

Total PSS by category:
   190610 kB: Dalvik
   140148 kB: Dalvik Other
    96422 kB: Native
    83643 kB: .so mmap
    75271 kB: .dex mmap
    56140 kB: Ashmem
    17656 kB: Unknown
    15361 kB: .apk mmap
     7268 kB: Stack
     3967 kB: Other mmap
     1453 kB: .ttf mmap
      372 kB: Other dev
       73 kB: .jar mmap
       24 kB: Cursor
        0 kB: code mmap
        0 kB: image mmap
        0 kB: Graphics
        0 kB: GL
        0 kB: Memtrack

Total RAM: 1554240 kB
 Free RAM: 1149756 kB (210860 cached pss + 496468 cached + 442428 free)
 Used RAM: 606652 kB (477548 used pss + 42116 buffers + 56596 shmem + 30392 slab)
 Lost RAM: -202168 kB
   Tuning: 384 (large 384), oom 122880 kB, restore limit 40960 kB (high-end-gfx)
// meminfo status was 0
** Monkey aborted due to error.
Events injected: 0
## Network stats: elapsed time=61422ms (0ms mobile, 0ms wifi, 61422ms not connected)
** System appears to have crashed at event 0 of 100000 using seed 1586951091762
