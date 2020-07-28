// NOT RESPONDING: com.northpark.beautycamera (pid 7014)
ANR in com.northpark.beautycamera (com.northpark.beautycamera/.EntryActivity)
PID: 7014
Reason: Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)
Load: 3.22 / 2.88 / 2.4
CPU usage from 4648ms to -4945ms ago:
  34% 1061/system_server: 26% user + 7.9% kernel / faults: 873 minor
  0.2% 653/debuggerd: 0.2% user + 0% kernel / faults: 846 minor
  2.7% 11198/com.google.android.googlequicksearchbox:search: 2% user + 0.6% kernel
  2.2% 1979/zygote: 1.7% user + 0.5% kernel / faults: 17 minor
  0.4% 11362/com.android.phone: 0.1% user + 0.2% kernel
  0.7% 7014/<pre-initialized>: 0.3% user + 0.4% kernel / faults: 157 minor
  0.3% 8/rcu_preempt: 0% user + 0.3% kernel
  0.2% 6337/com.android.email: 0.1% user + 0.1% kernel
  0% 21996/com.android.commands.monkey: 0% user + 0% kernel
  0% 3/ksoftirqd/0: 0% user + 0% kernel
  0.1% 655/surfaceflinger: 0% user + 0.1% kernel
  0% 1507/sdcard: 0% user + 0% kernel
  0.1% 2228/com.google.android.gms: 0.1% user + 0% kernel
  0.1% 6985/logcat: 0% user + 0.1% kernel
  0% 29471/com.android.commands.monkey: 0% user + 0% kernel
45% TOTAL: 34% user + 10% kernel + 0.4% softirq
CPU usage from 4070ms to 4635ms later:
  13% 1061/system_server: 5% user + 8.4% kernel
    11% 1076/ActivityManager: 3.3% user + 8.4% kernel
  1.7% 8/rcu_preempt: 0% user + 1.7% kernel
  0.8% 11198/com.google.android.googlequicksearchbox:search: 0.8% user + 0% kernel
    0.8% 11913/earchbox:search: 0.8% user + 0% kernel
9.4% TOTAL: 5.6% user + 3.7% kernel

procrank:
  PID       Vss      Rss      Pss      Uss  cmdline
11198   875224K  133412K  107036K  103440K  com.google.android.googlequicksearchbox:search
 1061   885788K   86448K   55653K   50144K  system_server
 1979   725888K   75684K   53766K   52256K  com.android.systemui
 2228   950844K   89436K   52322K   43472K  com.google.android.gms
 2170   778084K   75460K   40677K   33232K  com.google.android.gms.persistent
 1802   719892K   55484K   31116K   28728K  com.android.launcher
 2904   772468K   52964K   21416K   16452K  com.google.process.gapps
18543   724528K   36288K   14533K   12852K  com.google.android.play.games.ui
 4951   751008K   43424K   13990K   10144K  com.google.android.gms.unstable
 4024   708568K   36140K   13809K   12368K  com.android.contacts
 4200   700792K   35040K   12459K   10728K  com.google.android.calendar
 2609   698376K   33472K   11816K   10520K  com.android.dialer
 6337   695312K   30772K   10474K    9308K  com.android.email
29940   636560K   23180K    7911K    7536K  com.android.commands.monkey
11362   707552K   26980K    7600K    6316K  com.android.phone
31066   636560K   22692K    7423K    7048K  com.android.commands.monkey
  656   675244K   40476K    7358K    3876K  zygote
29368   635516K   21916K    6655K    6280K  com.android.commands.monkey
29675   635524K   21908K    6647K    6272K  com.android.commands.monkey
29471   635516K   21856K    6595K    6220K  com.android.commands.monkey
32490   699632K   24892K    6396K    5568K  android.process.acore
30807   635504K   21608K    6347K    5972K  com.android.commands.monkey
31703   635528K   21568K    6307K    5932K  com.android.commands.monkey
31807   635504K   21556K    6295K    5920K  com.android.commands.monkey
  925   635516K   21468K    6207K    5832K  com.android.commands.monkey
  357   635524K   21468K    6207K    5832K  com.android.commands.monkey
  838   635500K   21464K    6203K    5828K  com.android.commands.monkey
 2444   636472K   20948K    5663K    5288K  com.android.commands.monkey
29780   637508K   20904K    5627K    5252K  com.android.commands.monkey
23839   637516K   20808K    5531K    5156K  com.android.commands.monkey
26051   636540K   20808K    5531K    5156K  com.android.commands.monkey
17915   637596K   20784K    5507K    5132K  com.android.commands.monkey
 3151   637496K   20780K    5495K    5120K  com.android.commands.monkey
13601   637504K   20768K    5491K    5116K  com.android.commands.monkey
31176   636452K   20696K    5419K    5044K  com.android.commands.monkey
 3896   636464K   20696K    5415K    5040K  com.android.commands.monkey
14630   636456K   20688K    5411K    5036K  com.android.commands.monkey
32713   636560K   20660K    5383K    5008K  com.android.commands.monkey
 3397   638544K   20660K    5375K    5000K  com.android.commands.monkey
 2578   636556K   20656K    5371K    4996K  com.android.commands.monkey
30912   636556K   20648K    5371K    4996K  com.android.commands.monkey
29564   636452K   20640K    5363K    4988K  com.android.commands.monkey
18465   636556K   20628K    5351K    4976K  com.android.commands.monkey
21996   636468K   20628K    5347K    4972K  com.android.commands.monkey
32621   636460K   20616K    5339K    4964K  com.android.commands.monkey
 7009   636472K   20600K    5319K    4944K  com.android.commands.monkey
13322   635420K   20560K    5291K    4916K  com.android.commands.monkey
 6987   636556K   20488K    5256K    4880K  com.android.commands.monkey
 1713   687152K   20656K    3591K    2896K  com.android.providers.calendar
13719   687036K   20924K    3488K    2676K  com.android.documentsui
 5605   685824K   19672K    3046K    2288K  com.android.music
13167   685324K   19360K    2995K    2312K  com.android.defcontainer
  658    19120K    5808K    2989K    2652K  /system/bin/mediaserver
13641   684372K   19936K    2966K    2148K  com.android.keychain
 6464   691604K   18672K    2668K    1648K  com.android.settings
13345   685264K   19268K    2622K    1856K  com.svox.pico
  653     3000K    2544K    2173K    2160K  /system/bin/debuggerd
 7014   684144K   16600K    1854K     960K  <pre-initialized>
 7038     2004K    1488K    1255K    1252K  procrank
  655    62668K    2656K    1042K     932K  /system/bin/surfaceflinger
  657     7944K    2528K     650K     604K  /system/bin/drmserver
  652     8724K    1308K     589K     552K  /system/bin/netd
  650     4656K    1192K     463K     432K  /system/bin/vold
 1507     3516K     736K     456K     452K  /system/bin/sdcard
  660     3336K    1224K     438K     396K  /system/bin/keystore
    1      640K     500K     402K     332K  /init
  665    37636K     376K     364K     364K  /sbin/adbd
  654     5500K     864K     327K     316K  /system/bin/rild
  459      572K     300K     226K     156K  /sbin/ueventd
  659     1000K     512K     182K     176K  /system/bin/installd
 6985      924K     452K     180K     176K  logcat
  648     1424K     140K     136K     136K  /sbin/healthd
  649      996K     348K     111K     108K  /system/bin/servicemanager
                           ------   ------  ------
                          682318K  612036K  TOTAL

RAM: 1554240K total, 444184K free, 41944K buffers, 498580K cached, 56588K shmem, 30292K slab
// procrank status was 0
anr traces:


----- pid 7014 at 2020-03-23 02:25:14 -----
Cmd line: <pre-initialized>

JNI: CheckJNI is on; workarounds are off; pins=0; globals=236

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=7014 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 119032928 186070512 37 ) utm=4 stm=7 core=0
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
  at android.hardware.display.DisplayManagerGlobal.getCompatibleDisplay(DisplayManagerGlobal.java:176)
  at android.app.ResourcesManager.getDisplayMetricsLocked(ResourcesManager.java:96)
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
  | group="main" sCount=1 dsCount=0 obj=0x9de17570 self=0xb8813a28
  | sysTid=7035 nice=0 sched=0/0 cgrp=apps handle=-1199491336
  | state=S schedstat=( 2445824 9250400 3 ) utm=0 stm=0 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de16628 self=0xb8812cd0
  | sysTid=7032 nice=0 sched=0/0 cgrp=apps handle=-1199494520
  | state=S schedstat=( 13744912 101783872 12 ) utm=1 stm=0 core=0
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
  | group="system" sCount=1 dsCount=0 obj=0x9de13308 self=0xb8811f40
  | sysTid=7031 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 656400 10842304 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13158 self=0xb8811610
  | sysTid=7030 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 561872 5079008 3 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12ff0 self=0xb8810ce0
  | sysTid=7029 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 1252720 6421520 4 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12f00 self=0xb8810800
  | sysTid=7028 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 20341408 18288752 8 ) utm=0 stm=2 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12e18 self=0xb86d4b70
  | sysTid=7027 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 2476176 22161216 8 ) utm=0 stm=0 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de12d20 self=0xb86f58e8
  | sysTid=7026 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 59996912 38970304 17 ) utm=3 stm=2 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12c40 self=0xb86fb5d8
  | sysTid=7025 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3596752 23751552 3 ) utm=0 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 7014 -----


----- pid 1061 at 2020-03-23 02:25:14 -----
Cmd line: system_server

JNI: CheckJNI is on; workarounds are off; pins=4; globals=1774 (plus 111 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1061 nice=-2 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 274530482752 706954112016 403401 ) utm=17692 stm=9761 core=0
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
  | state=S schedstat=( 48911523216 11697141456 20727 ) utm=3273 stm=1618 core=0
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
  | state=S schedstat=( 165892657104 923406708496 297995 ) utm=10357 stm=6232 core=0
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

"SyncHandler-0" prio=5 tid=61 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9dea1f48 self=0xb896cbf8
  | sysTid=2015 nice=0 sched=0/0 cgrp=apps handle=-1197874200
  | state=S schedstat=( 3502719760 3674645632 1134 ) utm=345 stm=5 core=0
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

"Binder_F" prio=5 tid=62 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1dd928 self=0xb897e588
  | sysTid=1967 nice=0 sched=0/0 cgrp=apps handle=-1198001488
  | state=S schedstat=( 158589195424 927738830432 309257 ) utm=9888 stm=5970 core=0
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
  | state=S schedstat=( 164470173328 907633353712 311208 ) utm=10335 stm=6112 core=0
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

"Binder_D" prio=5 tid=59 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e6d5860 self=0xb896a470
  | sysTid=1801 nice=0 sched=0/0 cgrp=apps handle=-1198085600
  | state=S schedstat=( 145796882320 903375518192 308307 ) utm=9334 stm=5245 core=0
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
  | state=S schedstat=( 179860073152 917237240560 310403 ) utm=11142 stm=6844 core=0
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
  | state=S schedstat=( 165396575616 906156735664 309613 ) utm=10541 stm=5998 core=0
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
  | state=S schedstat=( 169935815952 940299144272 307723 ) utm=10696 stm=6297 core=0
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
  | state=S schedstat=( 173743740752 931112326544 309758 ) utm=10792 stm=6582 core=0
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
  | state=S schedstat=( 156628094160 918755502304 311508 ) utm=9907 stm=5755 core=0
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
  | state=S schedstat=( 160241376384 905379136320 316703 ) utm=10073 stm=5951 core=0
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

"Binder_6" prio=5 tid=50 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e17fb90 self=0xb896f938
  | sysTid=1678 nice=0 sched=0/0 cgrp=apps handle=-1198096328
  | state=S schedstat=( 155907430912 930570851760 307500 ) utm=10060 stm=5530 core=0
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

"NetworkTimeUpdateService" prio=5 tid=49 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e46dbe8 self=0xb8956728
  | sysTid=1627 nice=0 sched=0/0 cgrp=apps handle=-1198167168
  | state=S schedstat=( 3480969728 1795458320 1145 ) utm=342 stm=6 core=0
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

"Binder_5" prio=5 tid=48 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb7da98 self=0xb8955448
  | sysTid=1622 nice=0 sched=0/0 cgrp=apps handle=-1198173696
  | state=S schedstat=( 173721792496 924367876400 313244 ) utm=10701 stm=6671 core=0
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
  | state=S schedstat=( 3265910528 6800444592 2970 ) utm=152 stm=175 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4fd48> (a com.android.server.Watchdog)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.Watchdog.run(Watchdog.java:356)

"CaptivePortalTracker" prio=5 tid=45 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2279c8 self=0xb88bee70
  | sysTid=1541 nice=0 sched=0/0 cgrp=apps handle=-1198776392
  | state=S schedstat=( 3357491344 1392632992 1152 ) utm=327 stm=8 core=0
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
  | state=S schedstat=( 5354333712 1910399344 1020 ) utm=529 stm=6 core=0
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
  | state=S schedstat=( 158854886304 918952758128 312905 ) utm=10017 stm=5868 core=0
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

"Binder_3" prio=5 tid=43 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e911468 self=0xb88cfde0
  | sysTid=1338 nice=0 sched=0/0 cgrp=apps handle=-1198720104
  | state=S schedstat=( 157366654416 944571962656 312071 ) utm=10043 stm=5693 core=0
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
  | state=S schedstat=( 8315197712 1051154666544 8392 ) utm=582 stm=249 core=0
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
  | state=S schedstat=( 5128839536 1799574560 863 ) utm=510 stm=2 core=0
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
  | state=S schedstat=( 317136722560 1557059516144 365044 ) utm=20947 stm=10766 core=0
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
  | state=S schedstat=( 5059495312 1477615232 851 ) utm=503 stm=2 core=0
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
  | state=S schedstat=( 3252298112 1154301584 1168 ) utm=322 stm=3 core=0
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
  | state=S schedstat=( 3181407984 1277689536 1173 ) utm=316 stm=2 core=0
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
  | state=S schedstat=( 3304366544 1182969344 1158 ) utm=326 stm=4 core=0
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
  | state=S schedstat=( 4929319200 7940887520 2956 ) utm=443 stm=49 core=0
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
  | state=S schedstat=( 3167221744 1184222560 1227 ) utm=312 stm=4 core=0
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
  | state=S schedstat=( 3342634224 1478226304 1572 ) utm=323 stm=11 core=0
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
  | state=S schedstat=( 3094290320 1058702320 1134 ) utm=307 stm=3 core=0
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

"NetworkPolicy" prio=5 tid=31 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e5ce260 self=0xb8887d48
  | sysTid=1289 nice=0 sched=0/0 cgrp=apps handle=-1199013472
  | state=S schedstat=( 9163835184 14685792064 6764 ) utm=588 stm=328 core=0
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
  | state=S schedstat=( 13556823616 24159252784 6539 ) utm=1071 stm=284 core=0
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
  | state=S schedstat=( 9362889440 20018689904 3337 ) utm=751 stm=185 core=0
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
  | state=S schedstat=( 5409210960 11370332224 1003 ) utm=520 stm=20 core=0
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
  | state=S schedstat=( 4834381856 1748056096 840 ) utm=479 stm=4 core=0
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
  | state=S schedstat=( 2979083536 1212257008 1132 ) utm=293 stm=4 core=0
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
  | state=S schedstat=( 1203243931216 955548058528 1065105 ) utm=87147 stm=33177 core=0
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
  | state=S schedstat=( 2945361984 677433232 3867 ) utm=184 stm=110 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 0001e8e3  /system/lib/libinputservice.so (android::EventHub::getEvents(int, android::RawEvent*, unsigned int)+1010)
  at dalvik.system.NativeStart.run(Native Method)

"AlarmManager" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e480d28 self=0xb886cfe8
  | sysTid=1278 nice=0 sched=0/0 cgrp=apps handle=-1199123392
  | state=S schedstat=( 12611830592 38656689104 10205 ) utm=961 stm=300 core=0
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
  | state=S schedstat=( 40726315888 180910812496 94373 ) utm=2184 stm=1888 core=0
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
  | state=S schedstat=( 244562929328 4765679359776 81135 ) utm=21412 stm=3044 core=0
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
  | state=S schedstat=( 15579419888 24099164576 12772 ) utm=1282 stm=275 core=0
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
  | state=S schedstat=( 2733585984 6614420768 1410 ) utm=147 stm=126 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de50fc0> (a com.android.server.am.ActivityManagerService$4)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.am.ActivityManagerService$4.run(ActivityManagerService.java:2025)

"android.io" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de50a40 self=0xb8815b90
  | sysTid=1081 nice=0 sched=0/0 cgrp=apps handle=-1199480856
  | state=S schedstat=( 2863667488 969635184 1132 ) utm=283 stm=3 core=0
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
  | state=S schedstat=( 210798035872 789981763152 216077 ) utm=13892 stm=7187 core=0
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
  | state=S schedstat=( 6772575504 11874030768 9519 ) utm=462 stm=215 core=0
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
  | state=S schedstat=( 220911703424 10151867092352 49466 ) utm=6222 stm=15869 core=0
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
  | state=S schedstat=( 748810486560 1124435130288 412292 ) utm=43137 stm=31744 core=0
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
  | state=S schedstat=( 547843438096 1179547234128 542006 ) utm=34776 stm=20008 core=0
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
  | state=S schedstat=( 111752712864 45034032096 55462 ) utm=2871 stm=8304 core=0
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
  | state=S schedstat=( 175238541200 992687392384 309038 ) utm=11026 stm=6497 core=0
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
  | state=S schedstat=( 157993566560 915696983280 311622 ) utm=10051 stm=5748 core=0
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

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 TIMED_WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a8b0 self=0xb86f9948
  | sysTid=1071 nice=0 sched=0/0 cgrp=apps handle=-1200644704
  | state=S schedstat=( 1337735360 4441069456 3437 ) utm=86 stm=47 core=0
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
  | state=S schedstat=( 47736016336 140850334768 28546 ) utm=3163 stm=1610 core=0
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
  | state=S schedstat=( 4158639680 2575460160 12583 ) utm=332 stm=83 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a4a8 self=0xb86d4218
  | sysTid=1068 nice=0 sched=0/0 cgrp=apps handle=-1200795120
  | state=S schedstat=( 113465952144 165189138576 172472 ) utm=6427 stm=4919 core=0
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
  | state=S schedstat=( 1893383440 3838588032 551 ) utm=156 stm=33 core=0
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
  | state=R schedstat=( 58632325072 154645471536 48144 ) utm=2512 stm=3351 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a1e8 self=0xb86f58e8
  | sysTid=1065 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=S schedstat=( 521079952288 716653903488 507860 ) utm=49393 stm=2714 core=0
  #00  pc 00021798  /system/lib/libc.so (__futex_syscall3+12)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000526a1  /system/lib/libdvm.so (dvmRelativeCondWait(pthread_cond_t*, pthread_mutex_t*, long long, int)+24)
  #04  pc 000724f3  /system/lib/libdvm.so
  #05  pc 0005470d  /system/lib/libdvm.so
  #06  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #07  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1061 -----


----- pid 655 at 2020-03-23 02:25:16 -----
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
tiveStart.run(Native Method)

"Binder_4" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de9f268 self=0xb88921c8
  | sysTid=11448 nice=0 sched=0/0 cgrp=apps handle=-1198975128
  | state=S schedstat=( 1883467872 5561926304 3266 ) utm=98 stm=90 core=0
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
  | state=S schedstat=( 253319616 241307040 539 ) utm=14 stm=11 core=0
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
  | state=S schedstat=( 220846288 143240816 519 ) utm=20 stm=3 core=0
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
  | state=S schedstat=( 1897391040 9984830192 3345 ) utm=114 stm=75 core=0
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
  | state=S schedstat=( 217007296 168907264 526 ) utm=19 stm=2 core=0
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
  | state=S schedstat=( 194517040 153867664 522 ) utm=19 stm=0 core=0
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
  | state=S schedstat=( 205337232 149443872 518 ) utm=19 stm=2 core=0
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
  | state=S schedstat=( 199131152 181142944 548 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 180844288 145715936 514 ) utm=13 stm=5 core=0
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
  | state=S schedstat=( 193995888 200952800 526 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 176295648 177449664 517 ) utm=14 stm=3 core=0
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
  | state=S schedstat=( 179044560 203610272 522 ) utm=14 stm=4 core=0
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
  | state=S schedstat=( 170536624 197273648 516 ) utm=16 stm=1 core=0
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
  | state=S schedstat=( 252211168 588615616 1017 ) utm=20 stm=5 core=0
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
  | state=S schedstat=( 2878778080 11970146704 3738 ) utm=202 stm=86 core=0
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
  | state=S schedstat=( 2111401440 10215128496 5792 ) utm=105 stm=106 core=0
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
  | state=S schedstat=( 1811009344 11180403520 3210 ) utm=116 stm=65 core=0
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
  | state=S schedstat=( 1952723712 7785517168 3304 ) utm=117 stm=78 core=0
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
  | state=S schedstat=( 234661936 430814560 711 ) utm=6 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de124f0 self=0xb8811610
  | sysTid=11371 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 620831152 339741456 985 ) utm=37 stm=25 core=0
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
  | state=S schedstat=( 217828720 188990992 1321 ) utm=8 stm=13 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12298 self=0xb8810800
  | sysTid=11369 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 1833581248 1329857296 2645 ) utm=116 stm=67 core=0
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
  | state=S schedstat=( 143276448 184409088 189 ) utm=13 stm=1 core=0
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
  | state=R schedstat=( 13805527856 55675906512 7278 ) utm=612 stm=768 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11fd8 self=0xb86fb5f8
  | sysTid=11366 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3835130144 13153581360 9602 ) utm=353 stm=30 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 11362 -----


----- pid 1979 at 2020-03-23 02:25:16 -----
Cmd line: com.android.systemui

JNI: CheckJNI is on; workarounds are off; pins=0; globals=383

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1979 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 415069331904 2006196036784 374919 ) utm=32330 stm=9176 core=0
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
  at android.view.IWindowSession$Stub$Proxy.relayout(IWindowSession.java:834)
  at android.view.ViewRootImpl.relayoutWindow(ViewRootImpl.java:5149)
  at android.view.ViewRootImpl.performTraversals(ViewRootImpl.java:1414)
  at android.view.ViewRootImpl.doTraversal(ViewRootImpl.java:1000)
  at android.view.ViewRootImpl$TraversalRunnable.run(ViewRootImpl.java:5670)
  at android.view.Choreographer$CallbackRecord.run(Choreographer.java:761)
  at android.view.Choreographer.doCallbacks(Choreographer.java:574)
  at android.view.Choreographer.doFrame(Choreographer.java:544)
  at android.view.Choreographer$FrameDisplayEventReceiver.run(Choreographer.java:747)
  at android.os.Handler.handleCallback(Handler.java:733)
  at android.os.Handler.dispatchMessage(Handler.java:95)
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
  | state=S schedstat=( 1975853168 6153025888 4234 ) utm=117 stm=80 core=0
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
  | state=S schedstat=( 1908497280 6119722480 4132 ) utm=103 stm=87 core=0
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
  | state=S schedstat=( 40789527392 109894146528 87041 ) utm=2043 stm=2035 core=0
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
  | state=S schedstat=( 43541860016 117206466928 92674 ) utm=2187 stm=2167 core=0
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

"Binder_7" prio=5 tid=22 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9edb4ac8 self=0xb898f398
  | sysTid=12557 nice=0 sched=0/0 cgrp=apps handle=-1198372648
  | state=S schedstat=( 48807093024 130915577392 104076 ) utm=2381 stm=2499 core=0
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

"Binder_6" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ec83208 self=0xb8917808
  | sysTid=12193 nice=0 sched=0/0 cgrp=apps handle=-1198755840
  | state=S schedstat=( 49792662112 131739445280 104724 ) utm=2380 stm=2599 core=0
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
  | state=S schedstat=( 56605034528 145049315264 120333 ) utm=2755 stm=2905 core=0
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
  | state=S schedstat=( 58545440240 146719621840 123303 ) utm=2824 stm=3030 core=0
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
  | state=S schedstat=( 2529111184 3968208240 1049 ) utm=250 stm=2 core=0
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
  | state=S schedstat=( 2443127584 3436850144 1007 ) utm=237 stm=7 core=0
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
  | state=S schedstat=( 58643989392 149993886000 123379 ) utm=2854 stm=3010 core=0
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
  | state=S schedstat=( 1587037824 1098997696 349 ) utm=155 stm=4 core=0
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
  | state=S schedstat=( 1172434992 504317120 308 ) utm=111 stm=6 core=0
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
  | state=S schedstat=( 57379428784 150304811072 123174 ) utm=2848 stm=2889 core=0
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
  | state=S schedstat=( 58277506384 147381579648 123350 ) utm=2888 stm=2939 core=0
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
  | state=S schedstat=( 224718048 1068160144 742 ) utm=11 stm=11 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de15990 self=0xb8811610
  | sysTid=1988 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 7827623600 14424134640 2455 ) utm=557 stm=225 core=0
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
  | state=S schedstat=( 420167040 223650352 1595 ) utm=26 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de156e0 self=0xb8810800
  | sysTid=1986 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 6196680352 5085849552 9292 ) utm=400 stm=219 core=0
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
  | state=S schedstat=( 1514792976 3610151696 535 ) utm=142 stm=9 core=0
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
  | state=R schedstat=( 17165180432 84002798416 11233 ) utm=785 stm=931 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a410 self=0xb86fb5d8
  | sysTid=1981 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 22163322832 64855408368 52629 ) utm=1944 stm=272 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1979 -----


----- pid 658 at 2020-03-23 02:25:17 -----
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


----- pid 1507 at 2020-03-23 02:25:17 -----
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


----- pid 11198 at 2020-03-23 02:25:19 -----
Cmd line: com.google.android.googlequicksearchbox:search

JNI: CheckJNI is on; workarounds are off; pins=0; globals=417 (plus 37 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=11198 nice=-6 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 1153675660032 2304604655680 626648 ) utm=98272 stm=17095 core=0
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

"IntentService[UpdateCorporaService]" prio=5 tid=29 TIMED_WAIT
  | group="main" sCount=1 dsCount=0 obj=0x9e7710a8 self=0xb91d4868
  | sysTid=6998 nice=0 sched=0/0 cgrp=apps handle=-1188559376
  | state=S schedstat=( 128950768 616146640 56 ) utm=10 stm=2 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de2d680> (a android.os.ConditionVariable)
  at java.lang.Object.wait(Object.java:401)
  at android.os.ConditionVariable.block(ConditionVariable.java:128)
  at com.google.android.gms.appdatasearch.AppDataSearchClient.connectWithTimeout((null):-1)
  at com.google.android.gms.appdatasearch.util.AppDataSearchProvider.executeWithConnection(AppDataSearchProvider.java:312)
  at com.google.android.gms.appdatasearch.util.AppDataSearchProvider.onTableChanged(AppDataSearchProvider.java:244)
  at com.google.android.gms.appdatasearch.util.AppDataSearchDbOpenHelper.notifyTableChanged(AppDataSearchDbOpenHelper.java:71)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$DatabaseHelper.safeNotifyTableChanged(InternalIcingCorporaProvider.java:483)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$DatabaseHelper.maybeNotifyUpdated(InternalIcingCorporaProvider.java:474)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$DatabaseHelper.updateApplications(InternalIcingCorporaProvider.java:448)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider.update(InternalIcingCorporaProvider.java:267)
  at android.content.ContentProvider$Transport.update(ContentProvider.java:287)
  at android.content.ContentResolver.update(ContentResolver.java:1316)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$UpdateApplicationsTask.call(InternalIcingCorporaProvider.java:706)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$UpdateCorporaTask.call(InternalIcingCorporaProvider.java:611)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$UpdateCorporaService.startUpdateCorporaTask(InternalIcingCorporaProvider.java:972)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$UpdateCorporaService.handleUpdateIntent(InternalIcingCorporaProvider.java:912)
  at com.google.android.search.core.summons.icing.InternalIcingCorporaProvider$UpdateCorporaService.onHandleIntent(InternalIcingCorporaProvider.java:899)
  at android.app.IntentService$ServiceHandler.handleMessage(IntentService.java:65)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.os.HandlerThread.run(HandlerThread.java:61)

"Thread-930" prio=4 tid=46 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e7baba8 self=0xb921f380
  | sysTid=12276 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1194919880
  | state=S schedstat=( 4379657664 96421960256 507 ) utm=401 stm=36 core=0
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
  | state=S schedstat=( 693028048 19450722000 227 ) utm=69 stm=0 core=0
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
  | sysTid=12686 nice=0 sched=0/0 cgrp=apps handle=-1193233392
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
  | sysTid=12654 nice=0 sched=0/0 cgrp=apps handle=-1192069896
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
  | state=S schedstat=( 3253737872 95757420032 4274 ) utm=232 stm=93 core=0
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
  | state=S schedstat=( 3474866656 101149855648 4497 ) utm=243 stm=104 core=0
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
  | state=S schedstat=( 3318767280 100689634368 4478 ) utm=218 stm=113 core=0
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
  | sysTid=11940 nice=0 sched=0/0 cgrp=apps handle=-1195465536
  | state=S schedstat=( 2411930816 28536700832 1196 ) utm=211 stm=30 core=0
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
  | sysTid=11939 nice=0 sched=0/0 cgrp=apps handle=-1195448744
  | state=S schedstat=( 2013195008 12503196048 1148 ) utm=185 stm=16 core=0
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
  | sysTid=11905 nice=0 sched=0/0 cgrp=apps handle=-1199069176
  | state=S schedstat=( 1847300800 11400017184 980 ) utm=159 stm=25 core=0
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
  | sysTid=11913 nice=0 sched=0/0 cgrp=apps handle=-1199996232
  | state=S schedstat=( 199670922080 1990080476672 77627 ) utm=18309 stm=1658 core=0
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
  | sysTid=11916 nice=0 sched=0/0 cgrp=apps handle=-1197391272
  | state=S schedstat=( 981057312 5580693728 457 ) utm=95 stm=3 core=0
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
  | sysTid=11899 nice=0 sched=0/0 cgrp=apps handle=-1197038952
  | state=S schedstat=( 3174027168 27071648912 461 ) utm=314 stm=3 core=0
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
  | sysTid=11911 nice=0 sched=0/0 cgrp=apps handle=-1197111128
  | state=S schedstat=( 2477728 20142272 12 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9e26f220> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at com.android.org.chromium.content.common.CleanupReference$1.run(CleanupReference.java:48)

"Thread-388" prio=5 tid=37 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e665858 self=0xb8884fc0
  | sysTid=11904 nice=-6 sched=0/0 cgrp=apps handle=-1197051064
  | state=S schedstat=( 109233115184 529259841408 22363 ) utm=7623 stm=3300 core=0
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
  | sysTid=11849 nice=9 sched=0/0 cgrp=apps handle=-1198038104
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

"Binder_4" prio=5 tid=33 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e236000 self=0xb89231c8
  | sysTid=11274 nice=0 sched=0/0 cgrp=apps handle=-1198379136
  | state=S schedstat=( 3411563248 115636500288 4647 ) utm=237 stm=104 core=0
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
  | sysTid=11243 nice=0 sched=0/0 cgrp=apps handle=-1199017048
  | state=S schedstat=( 738172032 7736533408 307 ) utm=72 stm=1 core=0
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
  at com.google.android.gsf.Gservices$1.run(Gservices.java:81)

"CookieSyncManager" prio=5 tid=27 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e1ec308 self=0xb8872408
  | sysTid=11239 nice=10 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199101856
  | state=S schedstat=( 1063059184 108716870080 708 ) utm=95 stm=11 core=0
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
  | state=S schedstat=( 3504750896 110694218464 4759 ) utm=251 stm=99 core=0
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
  | sysTid=11237 nice=9 sched=0/0 cgrp=apps handle=-1199107664
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
  | sysTid=11233 nice=0 sched=0/0 cgrp=apps handle=-1199116752
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
  | state=S schedstat=( 143852448 5905889264 258 ) utm=12 stm=2 core=0
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
  | sysTid=11228 nice=0 sched=0/0 cgrp=apps handle=-1199420928
  | state=S schedstat=( 1947332496 19973192336 1736 ) utm=166 stm=28 core=0
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
  | state=S schedstat=( 207583216 52393919504 310 ) utm=10 stm=10 core=0
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
  | state=S schedstat=( 786316432 29391802016 764 ) utm=72 stm=6 core=0
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
  | state=S schedstat=( 961897872 84515313552 776 ) utm=83 stm=13 core=0
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

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de16368 self=0xb88145b8
  | sysTid=11210 nice=0 sched=0/0 cgrp=apps handle=-1199488144
  | state=S schedstat=( 3273751920 105431865488 4637 ) utm=222 stm=105 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de15430 self=0xb8813560
  | sysTid=11209 nice=0 sched=0/0 cgrp=apps handle=-1199492328
  | state=S schedstat=( 3315498560 82661099792 4607 ) utm=221 stm=110 core=0
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
  | group="system" sCount=1 dsCount=0 obj=0x9de11908 self=0xb8811eb8
  | sysTid=11208 nice=0 sched=0/0 cgrp=apps handle=-1199496432
  | state=S schedstat=( 228367232 5705133952 827 ) utm=9 stm=13 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11758 self=0xb8811588
  | sysTid=11207 nice=0 sched=0/0 cgrp=apps handle=-1199498784
  | state=S schedstat=( 9409584416 51042257696 3807 ) utm=656 stm=284 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11488 self=0xb8810c58
  | sysTid=11206 nice=0 sched=0/0 cgrp=apps handle=-1199501136
  | state=S schedstat=( 802283408 1924868848 1284 ) utm=65 stm=15 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11398 self=0xb8810800
  | sysTid=11205 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 8488313120 36051650240 14910 ) utm=511 stm=338 core=0
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
  | sysTid=11204 nice=0 sched=0/0 cgrp=apps handle=-1200638120
  | state=S schedstat=( 552164432 3232294336 127 ) utm=55 stm=1 core=0
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
  | sysTid=11203 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=R schedstat=( 14916258144 609190784256 12860 ) utm=581 stm=910 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de110d8 self=0xb86f58e8
  | sysTid=11200 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 28399579792 160202313872 19048 ) utm=2605 stm=234 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

NATIVE THREADS:
"earchbox:search" sysTid=11898 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 2306496 5101856 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11900 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 3666192 741504 15 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11901 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 3313712 5144112 13 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11902 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 558176 1201744 8 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11903 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 61468304 113793584 19 ) utm=2 stm=4 core=0

"earchbox:search" sysTid=11906 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 621472 27482000 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11907 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 504320 22479008 1 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11908 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 942032 1647248 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11909 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 2610016 20352368 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11914 nice=-6 sched=0/0 cgrp=apps
  | state=S schedstat=( 3727923664 38486844304 9418 ) utm=155 stm=218 core=0

"earchbox:search" sysTid=11915 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 541344 5342768 7 ) utm=0 stm=0 core=0

"earchbox:search" sysTid=11942 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 367804160 959753216 294 ) utm=36 stm=0 core=0

"earchbox:search" sysTid=11946 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 250108224 853436656 419 ) utm=11 stm=14 core=0

"earchbox:search" sysTid=11947 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 323953600 1034765520 418 ) utm=5 stm=27 core=0

"earchbox:search" sysTid=11948 nice=0 sched=0/0 cgrp=apps
  | state=S schedstat=( 267387488 771931344 408 ) utm=8 stm=18 core=0

----- end 11198 -----
// anr traces status was 0
meminfo:
Applications Memory Usage (kB):
Uptime: 37788562 Realtime: 37788562

Total PSS by process:
   106906 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    55250 kB: system (pid 1061)
    53654 kB: com.android.systemui (pid 1979 / activities)
    52185 kB: com.google.android.gms (pid 2228)
    40540 kB: com.google.android.gms.persistent (pid 2170)
    31007 kB: com.android.launcher (pid 1802 / activities)
    21298 kB: com.google.process.gapps (pid 2904)
    14430 kB: com.google.android.play.games.ui (pid 18543 / activities)
    13880 kB: com.google.android.gms.unstable (pid 4951)
    13704 kB: com.android.contacts (pid 4024 / activities)
    12349 kB: com.google.android.calendar (pid 4200 / activities)
    11706 kB: com.android.dialer (pid 2609 / activities)
    10368 kB: com.android.email (pid 6337 / activities)
     7871 kB: com.android.commands.monkey (pid 29940)
     7500 kB: com.android.phone (pid 11362)
     7387 kB: com.android.commands.monkey (pid 31066)
     7289 kB: zygote (pid 656)
     6618 kB: com.android.commands.monkey (pid 29368)
     6610 kB: com.android.commands.monkey (pid 29675)
     6558 kB: com.android.commands.monkey (pid 29471)
     6349 kB: com.android.commands.monkey (pid 6987)
     6306 kB: com.android.commands.monkey (pid 30807)
     6302 kB: android.process.acore (pid 32490)
     6270 kB: com.android.commands.monkey (pid 31703)
     6262 kB: com.android.commands.monkey (pid 31807)
     6170 kB: com.android.commands.monkey (pid 357)
     6170 kB: com.android.commands.monkey (pid 925)
     6162 kB: com.android.commands.monkey (pid 838)
     5624 kB: com.android.commands.monkey (pid 2444)
     5587 kB: com.android.commands.monkey (pid 29780)
     5495 kB: com.android.commands.monkey (pid 26051)
     5491 kB: com.android.commands.monkey (pid 23839)
     5467 kB: com.android.commands.monkey (pid 17915)
     5456 kB: com.android.commands.monkey (pid 3151)
     5455 kB: com.android.commands.monkey (pid 13601)
     5379 kB: com.android.commands.monkey (pid 3896)
     5379 kB: com.android.commands.monkey (pid 31176)
     5371 kB: com.android.commands.monkey (pid 14630)
     5347 kB: com.android.commands.monkey (pid 32713)
     5336 kB: com.android.commands.monkey (pid 2578)
     5336 kB: com.android.commands.monkey (pid 3397)
     5331 kB: com.android.commands.monkey (pid 30912)
     5323 kB: com.android.commands.monkey (pid 29564)
     5311 kB: com.android.commands.monkey (pid 18465)
     5307 kB: com.android.commands.monkey (pid 21996)
     5299 kB: com.android.commands.monkey (pid 32621)
     5279 kB: com.android.commands.monkey (pid 7009)
     5254 kB: com.android.commands.monkey (pid 13322)
     3501 kB: com.android.providers.calendar (pid 1713)
     3454 kB: com.android.documentsui (pid 13719)
     2977 kB: mediaserver (pid 658)
     2950 kB: com.android.music (pid 5605)
     2904 kB: com.android.defcontainer (pid 13167)
     2880 kB: com.android.keychain (pid 13641)
     2579 kB: com.android.settings (pid 6464)
     2529 kB: com.svox.pico (pid 13345)
     2169 kB: debuggerd (pid 653)
     2080 kB: com.northpark.beautycamera (pid 7014 / activities)
     1032 kB: surfaceflinger (pid 655)
      642 kB: drmserver (pid 657)
      585 kB: netd (pid 652)
      459 kB: vold (pid 650)
      454 kB: sdcard (pid 1507)
      435 kB: keystore (pid 660)
      402 kB: /init (pid 1)
      364 kB: adbd (pid 665)
      323 kB: rild (pid 654)
      226 kB: ueventd (pid 459)
      183 kB: logcat (pid 6985)
      179 kB: installd (pid 659)
      166 kB: dumpsys (pid 7042)
      136 kB: healthd (pid 648)
      110 kB: servicemanager (pid 649)

Total PSS by OOM adjustment:
   204691 kB: Native
                7871 kB: com.android.commands.monkey (pid 29940)
                7387 kB: com.android.commands.monkey (pid 31066)
                7289 kB: zygote (pid 656)
                6618 kB: com.android.commands.monkey (pid 29368)
                6610 kB: com.android.commands.monkey (pid 29675)
                6558 kB: com.android.commands.monkey (pid 29471)
                6349 kB: com.android.commands.monkey (pid 6987)
                6306 kB: com.android.commands.monkey (pid 30807)
                6270 kB: com.android.commands.monkey (pid 31703)
                6262 kB: com.android.commands.monkey (pid 31807)
                6170 kB: com.android.commands.monkey (pid 357)
                6170 kB: com.android.commands.monkey (pid 925)
                6162 kB: com.android.commands.monkey (pid 838)
                5624 kB: com.android.commands.monkey (pid 2444)
                5587 kB: com.android.commands.monkey (pid 29780)
                5495 kB: com.android.commands.monkey (pid 26051)
                5491 kB: com.android.commands.monkey (pid 23839)
                5467 kB: com.android.commands.monkey (pid 17915)
                5456 kB: com.android.commands.monkey (pid 3151)
                5455 kB: com.android.commands.monkey (pid 13601)
                5379 kB: com.android.commands.monkey (pid 3896)
                5379 kB: com.android.commands.monkey (pid 31176)
                5371 kB: com.android.commands.monkey (pid 14630)
                5347 kB: com.android.commands.monkey (pid 32713)
                5336 kB: com.android.commands.monkey (pid 2578)
                5336 kB: com.android.commands.monkey (pid 3397)
                5331 kB: com.android.commands.monkey (pid 30912)
                5323 kB: com.android.commands.monkey (pid 29564)
                5311 kB: com.android.commands.monkey (pid 18465)
                5307 kB: com.android.commands.monkey (pid 21996)
                5299 kB: com.android.commands.monkey (pid 32621)
                5279 kB: com.android.commands.monkey (pid 7009)
                5254 kB: com.android.commands.monkey (pid 13322)
                2977 kB: mediaserver (pid 658)
                2169 kB: debuggerd (pid 653)
                1032 kB: surfaceflinger (pid 655)
                 642 kB: drmserver (pid 657)
                 585 kB: netd (pid 652)
                 459 kB: vold (pid 650)
                 454 kB: sdcard (pid 1507)
                 435 kB: keystore (pid 660)
                 402 kB: /init (pid 1)
                 364 kB: adbd (pid 665)
                 323 kB: rild (pid 654)
                 226 kB: ueventd (pid 459)
                 183 kB: logcat (pid 6985)
                 179 kB: installd (pid 659)
                 166 kB: dumpsys (pid 7042)
                 136 kB: healthd (pid 648)
                 110 kB: servicemanager (pid 649)
    55250 kB: System
               55250 kB: system (pid 1061)
    61154 kB: Persistent
               53654 kB: com.android.systemui (pid 1979 / activities)
                7500 kB: com.android.phone (pid 11362)
    36541 kB: Foreground
               31007 kB: com.android.launcher (pid 1802 / activities)
                3454 kB: com.android.documentsui (pid 13719)
                2080 kB: com.northpark.beautycamera (pid 7014 / activities)
    40540 kB: Visible
               40540 kB: com.google.android.gms.persistent (pid 2170)
   159091 kB: Perceptible
              106906 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
               52185 kB: com.google.android.gms (pid 2228)
    21298 kB: B Services
               21298 kB: com.google.process.gapps (pid 2904)
   100082 kB: Cached
               14430 kB: com.google.android.play.games.ui (pid 18543 / activities)
               13880 kB: com.google.android.gms.unstable (pid 4951)
               13704 kB: com.android.contacts (pid 4024 / activities)
               12349 kB: com.google.android.calendar (pid 4200 / activities)
               11706 kB: com.android.dialer (pid 2609 / activities)
               10368 kB: com.android.email (pid 6337 / activities)
                6302 kB: android.process.acore (pid 32490)
                3501 kB: com.android.providers.calendar (pid 1713)
                2950 kB: com.android.music (pid 5605)
                2904 kB: com.android.defcontainer (pid 13167)
                2880 kB: com.android.keychain (pid 13641)
                2579 kB: com.android.settings (pid 6464)
                2529 kB: com.svox.pico (pid 13345)

Total PSS by category:
   190218 kB: Dalvik
   140638 kB: Dalvik Other
    92722 kB: Native
    83076 kB: .so mmap
    70683 kB: .dex mmap
    56140 kB: Ashmem
    17404 kB: Unknown
    14822 kB: .apk mmap
     7084 kB: Stack
     3972 kB: Other mmap
     1430 kB: .ttf mmap
      368 kB: Other dev
       74 kB: .jar mmap
       16 kB: Cursor
        0 kB: code mmap
        0 kB: image mmap
        0 kB: Graphics
        0 kB: GL
        0 kB: Memtrack

Total RAM: 1554240 kB
 Free RAM: 1043374 kB (100082 cached pss + 498580 cached + 444712 free)
 Used RAM: 707389 kB (578565 used pss + 41944 buffers + 56588 shmem + 30292 slab)
 Lost RAM: -196523 kB
   Tuning: 384 (large 384), oom 122880 kB, restore limit 40960 kB (high-end-gfx)
// meminfo status was 0
** Monkey aborted due to error.
Events injected: 0
## Network stats: elapsed time=42375ms (0ms mobile, 0ms wifi, 42375ms not connected)
** System appears to have crashed at event 0 of 100000 using seed 1583292123989
