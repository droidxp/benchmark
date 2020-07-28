// NOT RESPONDING: oms.wmessage (pid 7153)
ANR in oms.wmessage (oms.wmessage/.main)
PID: 7153
Reason: Input dispatching timed out (Waiting because the focused window has not finished processing the input events that were previously delivered to it.)
Load: 0.64 / 1.63 / 2.03
CPU usage from 41385ms to 161ms ago:
  4.4% 1061/system_server: 2.7% user + 1.6% kernel / faults: 99 minor
  0.9% 11198/com.google.android.googlequicksearchbox:search: 0.7% user + 0.2% kernel / faults: 6 minor
  0.4% 655/surfaceflinger: 0.3% user + 0.1% kernel
  0.4% 7153/oms.wmessage: 0.3% user + 0% kernel / faults: 624 minor
  0.3% 1979/zygote: 0.1% user + 0.2% kernel / faults: 3 minor
  0.3% 2228/com.google.android.gms: 0.2% user + 0.1% kernel / faults: 13 minor
  0.3% 6337/com.android.email: 0.2% user + 0.1% kernel / faults: 4 minor
  0.2% 2170/com.google.android.gms.persistent: 0.2% user + 0% kernel / faults: 12 minor
  0.1% 7139/logcat: 0% user + 0.1% kernel
  0.1% 11362/com.android.phone: 0.1% user + 0% kernel / faults: 95 minor
  0.1% 1802/com.android.launcher: 0.1% user + 0% kernel / faults: 10 minor
  0% 18543/com.google.android.play.games.ui: 0% user + 0% kernel
  0% 925/com.android.commands.monkey: 0% user + 0% kernel / faults: 3 minor
  0% 32490/android.process.acore: 0% user + 0% kernel / faults: 1 minor
  0% 4/kworker/0:0: 0% user + 0% kernel
  0% 7009/com.android.commands.monkey: 0% user + 0% kernel
  0% 7141/com.android.commands.monkey: 0% user + 0% kernel / faults: 5 minor
  0% 18465/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 21996/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 29368/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 30807/com.android.commands.monkey: 0% user + 0% kernel / faults: 4 minor
  0% 8/rcu_preempt: 0% user + 0% kernel
  0% 357/com.android.commands.monkey: 0% user + 0% kernel
  0% 646/jbd2/vdc-8: 0% user + 0% kernel
  0% 2444/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 2578/com.android.commands.monkey: 0% user + 0% kernel
  0% 2609/com.android.dialer: 0% user + 0% kernel / faults: 1 minor
  0% 3397/com.android.commands.monkey: 0% user + 0% kernel
  0% 3896/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 13601/com.android.commands.monkey: 0% user + 0% kernel
  0% 14630/com.android.commands.monkey: 0% user + 0% kernel
  0% 17915/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 23839/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 26051/com.android.commands.monkey: 0% user + 0% kernel
  0% 27079/kworker/u2:0: 0% user + 0% kernel
  0% 29471/com.android.commands.monkey: 0% user + 0% kernel / faults: 2 minor
  0% 29564/com.android.commands.monkey: 0% user + 0% kernel
  0% 29675/com.android.commands.monkey: 0% user + 0% kernel
  0% 29940/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 30912/com.android.commands.monkey: 0% user + 0% kernel
  0% 31066/com.android.commands.monkey: 0% user + 0% kernel
  0% 31703/com.android.commands.monkey: 0% user + 0% kernel / faults: 3 minor
  0% 31807/com.android.commands.monkey: 0% user + 0% kernel / faults: 1 minor
  0% 32621/com.android.commands.monkey: 0% user + 0% kernel
8.5% TOTAL: 5.4% user + 3% kernel + 0% iowait + 0% softirq
CPU usage from 3951ms to 4519ms later:
  13% 1061/system_server: 8.3% user + 5% kernel
    11% 1076/ActivityManager: 6.6% user + 5% kernel
  0.5% 4/kworker/0:0: 0% user + 0.5% kernel
  1.7% 8/rcu_preempt: 0% user + 1.7% kernel
10% TOTAL: 3.6% user + 7.2% kernel

procrank:
  PID       Vss      Rss      Pss      Uss  cmdline
11198   874132K  133360K  106915K  103316K  com.google.android.googlequicksearchbox:search
 1061   885736K   85504K   54829K   49440K  system_server
 1979   725856K   75648K   53717K   52220K  com.android.systemui
 2228   950844K   89436K   52356K   43472K  com.google.android.gms
 2170   774860K   75244K   40496K   33016K  com.google.android.gms.persistent
 1802   719892K   54412K   30032K   27656K  com.android.launcher
 2904   772468K   52964K   21451K   16452K  com.google.process.gapps
18543   724528K   36288K   14555K   12852K  com.google.android.play.games.ui
 4951   751008K   43424K   14026K   10144K  com.google.android.gms.unstable
 4024   703968K   34340K   13453K   12224K  com.android.contacts
 4200   700792K   35052K   12458K   10740K  com.google.android.calendar
 2609   698376K   33472K   11804K   10520K  com.android.dialer
 6337   695312K   30776K   10472K    9320K  com.android.email
29940   636560K   23192K    7922K    7548K  com.android.commands.monkey
  656   675244K   40476K    7474K    4084K  zygote
11362   706808K   26704K    7461K    6316K  com.android.phone
31066   636560K   22708K    7438K    7064K  com.android.commands.monkey
29368   635516K   21932K    6670K    6296K  com.android.commands.monkey
29675   635524K   21924K    6662K    6288K  com.android.commands.monkey
29471   635516K   21876K    6614K    6240K  com.android.commands.monkey
32490   699632K   24892K    6396K    5568K  android.process.acore
30807   635504K   21620K    6358K    5984K  com.android.commands.monkey
31703   635528K   21588K    6326K    5952K  com.android.commands.monkey
31807   635504K   21576K    6314K    5940K  com.android.commands.monkey
  357   635524K   21484K    6222K    5848K  com.android.commands.monkey
  925   635516K   21484K    6222K    5848K  com.android.commands.monkey
  838   635500K   21476K    6214K    5840K  com.android.commands.monkey
 2444   636472K   20956K    5671K    5296K  com.android.commands.monkey
29780   637508K   20912K    5634K    5260K  com.android.commands.monkey
23839   637516K   20824K    5546K    5172K  com.android.commands.monkey
26051   636540K   20820K    5542K    5168K  com.android.commands.monkey
17915   637596K   20796K    5518K    5144K  com.android.commands.monkey
13601   637504K   20780K    5502K    5128K  com.android.commands.monkey
 3151   637496K   20784K    5499K    5124K  com.android.commands.monkey
31176   636452K   20712K    5434K    5060K  com.android.commands.monkey
 3896   636464K   20712K    5430K    5056K  com.android.commands.monkey
14630   636456K   20692K    5414K    5040K  com.android.commands.monkey
32713   636560K   20676K    5398K    5024K  com.android.commands.monkey
 2578   636556K   20664K    5379K    5004K  com.android.commands.monkey
 3397   638544K   20660K    5375K    5000K  com.android.commands.monkey
30912   636556K   20652K    5374K    5000K  com.android.commands.monkey
29564   636452K   20648K    5370K    4996K  com.android.commands.monkey
21996   636468K   20636K    5354K    4980K  com.android.commands.monkey
18465   636556K   20632K    5354K    4980K  com.android.commands.monkey
32621   636460K   20616K    5338K    4964K  com.android.commands.monkey
 7009   636472K   20600K    5318K    4944K  com.android.commands.monkey
13322   635420K   20572K    5302K    4928K  com.android.commands.monkey
 7141   636556K   20548K    5290K    4916K  com.android.commands.monkey
 7153   689336K   21612K    3750K    2784K  oms.wmessage
 1713   687152K   20656K    3593K    2896K  com.android.providers.calendar
13719   687036K   20992K    3557K    2744K  com.android.documentsui
 5605   685824K   19672K    3051K    2288K  com.android.music
13167   685324K   19432K    3028K    2340K  com.android.defcontainer
  658    19120K    5808K    2989K    2652K  /system/bin/mediaserver
13641   684372K   19936K    2972K    2148K  com.android.keychain
 6464   691604K   18672K    2688K    1648K  com.android.settings
13345   685264K   19268K    2626K    1856K  com.svox.pico
  653     3000K    2544K    2173K    2160K  /system/bin/debuggerd
 7173     2004K    1488K    1255K    1252K  procrank
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
 7139      936K     460K     188K     184K  logcat
  659     1000K     512K     182K     176K  /system/bin/installd
  648     1424K     140K     136K     136K  /sbin/healthd
  649      996K     348K     111K     108K  /system/bin/servicemanager
                           ------   ------  ------
                          682186K  612280K  TOTAL

RAM: 1554240K total, 446084K free, 41988K buffers, 496428K cached, 56588K shmem, 30296K slab
// procrank status was 0
anr traces:


----- pid 7153 at 2020-03-23 02:30:57 -----
Cmd line: oms.wmessage

JNI: CheckJNI is on; workarounds are off; pins=0; globals=248

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=7153 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 603103552 971526736 259 ) utm=43 stm=17 core=0
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
  #13  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #14  pc 0004c4e1  /system/lib/libdvm.so
  #15  pc 0003fb21  /system/lib/libdvm.so
  #16  pc 0004f3fd  /system/lib/libandroid_runtime.so
  #17  pc 00062fb5  /system/lib/libandroid_runtime.so (android::NativeInputEventReceiver::consumeEvents(_JNIEnv*, bool, long long, bool*)+368)
  #18  pc 00063099  /system/lib/libandroid_runtime.so (android::NativeInputEventReceiver::handleEvent(int, int, void*)+52)
  #19  pc 000107a3  /system/lib/libutils.so (android::Looper::pollInner(int)+478)
  #20  pc 00010851  /system/lib/libutils.so (android::Looper::pollOnce(int, int*, int*, void**)+92)
  #21  pc 00069fed  /system/lib/libandroid_runtime.so (android::NativeMessageQueue::pollOnce(_JNIEnv*, int)+22)
  #22  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #23  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #24  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #25  pc 00026fe0  /system/lib/libdvm.so
  #26  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #27  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #28  pc 000605fd  /system/lib/libdvm.so (dvmInvokeMethod(Object*, Method const*, ArrayObject*, ArrayObject*, ClassObject*, bool)+392)
  #29  pc 00068587  /system/lib/libdvm.so
  #30  pc 00026fe0  /system/lib/libdvm.so
  #31  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  at android.os.BinderProxy.transact(Native Method)
  at android.view.IWindowSession$Stub$Proxy.setInTouchMode(IWindowSession.java:1020)
  at android.view.ViewRootImpl.ensureTouchMode(ViewRootImpl.java:3267)
  at android.view.ViewRootImpl$SyntheticTrackballHandler.cancel(ViewRootImpl.java:4158)
  at android.view.ViewRootImpl$SyntheticInputStage.onDeliverToNext(ViewRootImpl.java:4028)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$AsyncInputStage.forward(ViewRootImpl.java:3525)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$AsyncInputStage.forward(ViewRootImpl.java:3525)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3395)
  at android.view.ViewRootImpl$InputStage.onDeliverToNext(ViewRootImpl.java:3449)
  at android.view.ViewRootImpl$InputStage.forward(ViewRootImpl.java:3418)
  at android.view.ViewRootImpl$AsyncInputStage.forward(ViewRootImpl.java:3525)
  at android.view.ViewRootImpl$InputStage.finish(ViewRootImpl.java:3411)
  at android.view.ViewRootImpl$InputStage.deliver(ViewRootImpl.java:3397)
  at android.view.ViewRootImpl.deliverInputEvent(ViewRootImpl.java:5602)
  at android.view.ViewRootImpl.doProcessInputEvents(ViewRootImpl.java:5582)
  at android.view.ViewRootImpl.enqueueInputEvent(ViewRootImpl.java:5553)
  at android.view.ViewRootImpl$WindowInputEventReceiver.onInputEvent(ViewRootImpl.java:5682)
  at android.view.InputEventReceiver.dispatchInputEvent(InputEventReceiver.java:185)
  at android.os.MessageQueue.nativePollOnce(Native Method)
  at android.os.MessageQueue.next(MessageQueue.java:138)
  at android.os.Looper.loop(Looper.java:123)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de182e8 self=0xb8813950
  | sysTid=7165 nice=0 sched=0/0 cgrp=apps handle=-1199491320
  | state=S schedstat=( 3297568 3645344 4 ) utm=0 stm=0 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de181f8 self=0xb8812ce0
  | sysTid=7164 nice=0 sched=0/0 cgrp=apps handle=-1199494528
  | state=S schedstat=( 11293008 30691776 8 ) utm=0 stm=1 core=0
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
  | group="system" sCount=1 dsCount=0 obj=0x9de14198 self=0xb8811f40
  | sysTid=7163 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 767280 12893424 5 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13fe8 self=0xb8811610
  | sysTid=7162 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 24030688 12868288 17 ) utm=2 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13e80 self=0xb8810ce0
  | sysTid=7161 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 1306000 1346992 9 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13d90 self=0xb8810800
  | sysTid=7160 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 58926784 44429264 80 ) utm=2 stm=3 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13ca8 self=0xb86d4b70
  | sysTid=7159 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 1907280 2306096 7 ) utm=0 stm=0 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de13bb0 self=0xb86f58e8
  | sysTid=7158 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 64332704 10898112 16 ) utm=3 stm=3 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de13ad0 self=0xb86fb5f8
  | sysTid=7157 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 56872000 33787184 17 ) utm=4 stm=1 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 7153 -----


----- pid 1061 at 2020-03-23 02:30:57 -----
Cmd line: system_server

JNI: CheckJNI is on; workarounds are off; pins=4; globals=1774 (plus 111 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1061 nice=-2 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 275156008752 707680774800 403965 ) utm=17738 stm=9777 core=0
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
  | state=S schedstat=( 49810699872 11783351280 21077 ) utm=3331 stm=1650 core=0
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
  | state=S schedstat=( 166265919072 926741710080 299144 ) utm=10378 stm=6248 core=0
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

"SyncHandler-0" prio=5 tid=61 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9dea1f48 self=0xb896cbf8
  | sysTid=2015 nice=0 sched=0/0 cgrp=apps handle=-1197874200
  | state=S schedstat=( 3524029280 3676469056 1139 ) utm=347 stm=5 core=0
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
  | state=S schedstat=( 159010275184 930825741312 310373 ) utm=9917 stm=5984 core=0
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
  | state=S schedstat=( 164856273312 911103666752 312348 ) utm=10361 stm=6124 core=0
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
  | state=S schedstat=( 146227312176 906850446800 309530 ) utm=9360 stm=5262 core=0
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

"Binder_C" prio=5 tid=58 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ea3b170 self=0xb89415a8
  | sysTid=1800 nice=0 sched=0/0 cgrp=apps handle=-1200385040
  | state=S schedstat=( 180655464576 920381591136 311606 ) utm=11203 stm=6862 core=0
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

"Binder_B" prio=5 tid=57 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9eb46708 self=0xb8949700
  | sysTid=1765 nice=0 sched=0/0 cgrp=apps handle=-1198052480
  | state=S schedstat=( 165857160288 909382350176 310851 ) utm=10575 stm=6010 core=0
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
  | state=S schedstat=( 170364744400 943165193120 308988 ) utm=10725 stm=6311 core=0
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

"Binder_9" prio=5 tid=54 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2ccb90 self=0xb896d8a0
  | sysTid=1729 nice=0 sched=0/0 cgrp=apps handle=-1198072488
  | state=S schedstat=( 174178910208 934409002528 310932 ) utm=10823 stm=6594 core=0
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
  | state=S schedstat=( 157242545328 923002896624 312815 ) utm=9952 stm=5772 core=0
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
  | state=S schedstat=( 160713218720 908837700656 317880 ) utm=10099 stm=5972 core=0
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
  | state=S schedstat=( 156243551504 933780156528 308669 ) utm=10077 stm=5547 core=0
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

"NetworkTimeUpdateService" prio=5 tid=49 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e46dbe8 self=0xb8956728
  | sysTid=1627 nice=0 sched=0/0 cgrp=apps handle=-1198167168
  | state=S schedstat=( 3503580448 1796202352 1150 ) utm=344 stm=6 core=0
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
  | state=S schedstat=( 174240309504 928013503360 314410 ) utm=10733 stm=6691 core=0
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
  | state=S schedstat=( 3296001952 6836647664 2997 ) utm=153 stm=176 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4fd48> (a com.android.server.Watchdog)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.Watchdog.run(Watchdog.java:356)

"CaptivePortalTracker" prio=5 tid=45 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2279c8 self=0xb88bee70
  | sysTid=1541 nice=0 sched=0/0 cgrp=apps handle=-1198776392
  | state=S schedstat=( 3379390992 1393351200 1157 ) utm=329 stm=8 core=0
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
  | state=S schedstat=( 5375027520 1910653232 1023 ) utm=531 stm=6 core=0
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
  | state=S schedstat=( 159557889328 922682528016 314124 ) utm=10072 stm=5883 core=0
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
  | state=S schedstat=( 157716533328 947460156112 313145 ) utm=10063 stm=5708 core=0
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
  | state=S schedstat=( 8548765184 1052930279456 8676 ) utm=599 stm=255 core=0
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
  | state=S schedstat=( 5150276288 1800111872 868 ) utm=512 stm=3 core=0
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
  | state=S schedstat=( 317145978304 1557060078512 365048 ) utm=20948 stm=10766 core=0
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
  | state=S schedstat=( 5079435040 1478663488 854 ) utm=505 stm=2 core=0
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
  | state=S schedstat=( 3264373104 1154901472 1172 ) utm=323 stm=3 core=0
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
  | state=S schedstat=( 3190359968 1278588576 1177 ) utm=318 stm=2 core=0
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
  | state=S schedstat=( 3313462720 1183604672 1162 ) utm=327 stm=4 core=0
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
  | state=S schedstat=( 4981883648 8008046864 2989 ) utm=448 stm=50 core=0
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
  | state=S schedstat=( 3176177152 1184893440 1231 ) utm=313 stm=4 core=0
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
  | state=S schedstat=( 3351433264 1479151648 1576 ) utm=324 stm=11 core=0
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
  | state=S schedstat=( 3121358240 1060348896 1139 ) utm=310 stm=3 core=0
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
  | state=S schedstat=( 9211305024 14711004144 6807 ) utm=591 stm=330 core=0
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
  | state=S schedstat=( 13722448800 24386169904 6649 ) utm=1083 stm=289 core=0
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
  | state=S schedstat=( 9385262080 20032150560 3347 ) utm=753 stm=185 core=0
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
  | state=S schedstat=( 5428379168 11425885408 1006 ) utm=522 stm=20 core=0
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
  | state=S schedstat=( 4859160320 1758509968 846 ) utm=481 stm=4 core=0
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
  | state=S schedstat=( 2990440752 1213034288 1136 ) utm=297 stm=4 core=0
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
  | state=S schedstat=( 1205155417696 959799207504 1068546 ) utm=87253 stm=33262 core=0
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
  | state=S schedstat=( 2971605952 677963056 3899 ) utm=186 stm=111 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 0001e8e3  /system/lib/libinputservice.so (android::EventHub::getEvents(int, android::RawEvent*, unsigned int)+1010)
  at dalvik.system.NativeStart.run(Native Method)

"AlarmManager" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e480d28 self=0xb886cfe8
  | sysTid=1278 nice=0 sched=0/0 cgrp=apps handle=-1199123392
  | state=S schedstat=( 12674972160 38732884496 10238 ) utm=965 stm=302 core=0
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
  | state=S schedstat=( 40901960672 181286189024 94808 ) utm=2199 stm=1891 core=0
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
  | state=S schedstat=( 246146344080 4769200449696 81584 ) utm=21549 stm=3065 core=0
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
  | state=S schedstat=( 15675151936 24175384048 12840 ) utm=1290 stm=277 core=0
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
  | state=S schedstat=( 2871749824 970661456 1136 ) utm=284 stm=3 core=0
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
  | state=S schedstat=( 211840801072 790380499088 216602 ) utm=13961 stm=7223 core=0
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
  | state=S schedstat=( 6818252688 11997080528 9598 ) utm=464 stm=217 core=0
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
  | state=S schedstat=( 222593446800 10158873816640 49681 ) utm=6267 stm=15992 core=0
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
  | state=S schedstat=( 751952535984 1127482235632 413274 ) utm=43302 stm=31893 core=0
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
  | state=S schedstat=( 548844353936 1180490380320 542721 ) utm=34825 stm=20059 core=0
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
  | state=S schedstat=( 113286757472 45512917664 56048 ) utm=3040 stm=8304 core=0
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
  | state=S schedstat=( 175752447648 996451596976 310300 ) utm=11063 stm=6512 core=0
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

"Binder_1" prio=5 tid=9 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de0e7c0 self=0xb86faca0
  | sysTid=1072 nice=0 sched=0/0 cgrp=apps handle=-1200641448
  | state=S schedstat=( 163600565984 919410126848 313000 ) utm=10355 stm=6005 core=0
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
  | state=S schedstat=( 1344394672 4457676768 3454 ) utm=86 stm=48 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a700 self=0xb86f90a0
  | sysTid=1070 nice=0 sched=0/0 cgrp=apps handle=-1200646920
  | state=S schedstat=( 47833376576 140955370736 28641 ) utm=3171 stm=1612 core=0
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
  | state=S schedstat=( 4168350336 2576548768 12613 ) utm=333 stm=83 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a4a8 self=0xb86d4218
  | sysTid=1068 nice=0 sched=0/0 cgrp=apps handle=-1200795120
  | state=S schedstat=( 114042857968 165721026464 173376 ) utm=6464 stm=4940 core=0
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
  | state=S schedstat=( 1900704192 3838907920 553 ) utm=158 stm=33 core=0
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
  | state=R schedstat=( 58877104752 155045355632 48324 ) utm=2524 stm=3363 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a1e8 self=0xb86f58e8
  | sysTid=1065 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=S schedstat=( 521723764880 717458492064 507942 ) utm=49456 stm=2716 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1061 -----


----- pid 11362 at 2020-03-23 02:30:59 -----
Cmd line: com.android.phone

JNI: CheckJNI is on; workarounds are off; pins=1; globals=300

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=11362 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 104134604016 330567774368 103129 ) utm=5797 stm=4619 core=0
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
  at android.content.pm.IPackageManager$Stub$Proxy.queryIntentActivities(IPackageManager.java:2165)
  at android.app.ApplicationPackageManager.queryIntentActivitiesAsUser(ApplicationPackageManager.java:493)
  at android.app.ApplicationPackageManager.queryIntentActivities(ApplicationPackageManager.java:485)
  at com.android.internal.telephony.SmsApplication.replacePreferredActivity(SmsApplication.java:495)
  at com.android.internal.telephony.SmsApplication.configurePreferredActivity(SmsApplication.java:484)
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
  | state=S schedstat=( 1937075568 3703471024 3268 ) utm=132 stm=61 core=0
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
  | state=S schedstat=( 2060372848 4124688944 3336 ) utm=128 stm=78 core=0
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
  | state=S schedstat=( 1895852272 5570901808 3285 ) utm=99 stm=90 core=0
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
  | state=S schedstat=( 254896592 241307040 542 ) utm=14 stm=11 core=0
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
  | state=S schedstat=( 222186672 143645712 522 ) utm=20 stm=3 core=0
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
  | state=S schedstat=( 1904658528 9993082864 3360 ) utm=115 stm=75 core=0
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
  | state=S schedstat=( 218242000 169222816 529 ) utm=19 stm=2 core=0
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
  | state=S schedstat=( 195738400 154171216 525 ) utm=19 stm=0 core=0
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
  | state=S schedstat=( 206541328 149763536 521 ) utm=19 stm=2 core=0
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
  | state=S schedstat=( 200257008 181481920 551 ) utm=15 stm=5 core=0
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
  | state=S schedstat=( 181934416 146080032 517 ) utm=13 stm=5 core=0
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
  | state=S schedstat=( 195081216 201328816 529 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 177345376 177848832 520 ) utm=14 stm=3 core=0
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
  | state=S schedstat=( 180076992 204025760 525 ) utm=14 stm=4 core=0
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
  | state=S schedstat=( 171860064 207867200 520 ) utm=16 stm=1 core=0
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
  | state=S schedstat=( 253251312 589061296 1020 ) utm=20 stm=5 core=0
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
  | state=S schedstat=( 2879601024 11970146704 3739 ) utm=202 stm=86 core=0
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
  | state=S schedstat=( 2112427184 10215595664 5795 ) utm=105 stm=106 core=0
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
  | state=S schedstat=( 1817705824 11182872048 3221 ) utm=116 stm=65 core=0
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
  | state=S schedstat=( 1960322064 7794882896 3317 ) utm=119 stm=78 core=0
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
  | state=S schedstat=( 238903184 437347584 723 ) utm=6 stm=17 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de124f0 self=0xb8811610
  | sysTid=11371 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 631650528 341319680 998 ) utm=39 stm=25 core=0
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
  | state=S schedstat=( 220387360 188990992 1339 ) utm=8 stm=14 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12298 self=0xb8810800
  | sysTid=11369 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 1836612176 1337883392 2651 ) utm=116 stm=67 core=0
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
  | state=S schedstat=( 144058080 184409088 190 ) utm=13 stm=1 core=0
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
  | state=R schedstat=( 13882632144 55877275856 7322 ) utm=616 stm=772 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11fd8 self=0xb86fb5f8
  | sysTid=11366 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 3835761680 13153581360 9603 ) utm=353 stm=30 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 11362 -----


----- pid 655 at 2020-03-23 02:30:59 -----
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
.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Binder_6" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9ec83208 self=0xb8917808
  | sysTid=12193 nice=0 sched=0/0 cgrp=apps handle=-1198755840
  | state=S schedstat=( 49905226288 132054435184 104967 ) utm=2387 stm=2603 core=0
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
  | state=S schedstat=( 56722265392 145425305216 120570 ) utm=2761 stm=2911 core=0
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
  | state=S schedstat=( 58657082224 147057584400 123547 ) utm=2829 stm=3036 core=0
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
  | state=S schedstat=( 2537237248 3974149328 1053 ) utm=251 stm=2 core=0
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
  | state=S schedstat=( 2450489600 3437166800 1010 ) utm=238 stm=7 core=0
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
  | state=S schedstat=( 58766390656 150212644768 123618 ) utm=2860 stm=3016 core=0
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
  | state=S schedstat=( 1594889184 1159230976 351 ) utm=155 stm=4 core=0
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
  | state=S schedstat=( 1178006160 504317120 309 ) utm=111 stm=6 core=0
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
  | state=S schedstat=( 57498115648 150583157920 123421 ) utm=2853 stm=2896 core=0
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
  | state=S schedstat=( 58385158672 147644653664 123581 ) utm=2892 stm=2946 core=0
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
  | state=S schedstat=( 6203840688 5085849552 9297 ) utm=401 stm=219 core=0
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
  | state=S schedstat=( 1521451728 3620740016 537 ) utm=143 stm=9 core=0
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
  | state=R schedstat=( 17235869712 84261105440 11278 ) utm=790 stm=933 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a410 self=0xb86fb5d8
  | sysTid=1981 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 22168100624 64855408368 52630 ) utm=1944 stm=272 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1979 -----


----- pid 658 at 2020-03-23 02:30:59 -----
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


----- pid 1507 at 2020-03-23 02:30:59 -----
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
Uptime: 38132191 Realtime: 38132191

Total PSS by process:
   106793 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    53603 kB: com.android.systemui (pid 1979 / activities)
    53350 kB: system (pid 1061)
    52223 kB: com.google.android.gms (pid 2228)
    40368 kB: com.google.android.gms.persistent (pid 2170)
    29923 kB: com.android.launcher (pid 1802 / activities)
    21333 kB: com.google.process.gapps (pid 2904)
    14451 kB: com.google.android.play.games.ui (pid 18543 / activities)
    13916 kB: com.google.android.gms.unstable (pid 4951)
    13347 kB: com.android.contacts (pid 4024 / activities)
    12348 kB: com.google.android.calendar (pid 4200 / activities)
    11698 kB: com.android.dialer (pid 2609 / activities)
    10366 kB: com.android.email (pid 6337 / activities)
     7881 kB: com.android.commands.monkey (pid 29940)
     7397 kB: com.android.commands.monkey (pid 31066)
     7338 kB: zygote (pid 656)
     7113 kB: com.android.phone (pid 11362)
     6628 kB: com.android.commands.monkey (pid 29368)
     6620 kB: com.android.commands.monkey (pid 29675)
     6572 kB: com.android.commands.monkey (pid 29471)
     6320 kB: com.android.commands.monkey (pid 30807)
     6305 kB: android.process.acore (pid 32490)
     6284 kB: com.android.commands.monkey (pid 31703)
     6276 kB: com.android.commands.monkey (pid 31807)
     6180 kB: com.android.commands.monkey (pid 357)
     6180 kB: com.android.commands.monkey (pid 925)
     6172 kB: com.android.commands.monkey (pid 838)
     6117 kB: com.android.commands.monkey (pid 7141)
     5630 kB: com.android.commands.monkey (pid 2444)
     5593 kB: com.android.commands.monkey (pid 29780)
     5505 kB: com.android.commands.monkey (pid 23839)
     5501 kB: com.android.commands.monkey (pid 26051)
     5477 kB: com.android.commands.monkey (pid 17915)
     5461 kB: com.android.commands.monkey (pid 13601)
     5458 kB: com.android.commands.monkey (pid 3151)
     5393 kB: com.android.commands.monkey (pid 31176)
     5389 kB: com.android.commands.monkey (pid 3896)
     5377 kB: com.android.commands.monkey (pid 14630)
     5361 kB: com.android.commands.monkey (pid 32713)
     5342 kB: com.android.commands.monkey (pid 2578)
     5337 kB: com.android.commands.monkey (pid 30912)
     5334 kB: com.android.commands.monkey (pid 3397)
     5329 kB: com.android.commands.monkey (pid 29564)
     5313 kB: com.android.commands.monkey (pid 18465)
     5313 kB: com.android.commands.monkey (pid 21996)
     5297 kB: com.android.commands.monkey (pid 32621)
     5277 kB: com.android.commands.monkey (pid 7009)
     5260 kB: com.android.commands.monkey (pid 13322)
     3683 kB: oms.wmessage (pid 7153 / activities)
     3504 kB: com.android.providers.calendar (pid 1713)
     3467 kB: com.android.documentsui (pid 13719)
     2977 kB: mediaserver (pid 658)
     2957 kB: com.android.music (pid 5605)
     2938 kB: com.android.defcontainer (pid 13167)
     2887 kB: com.android.keychain (pid 13641)
     2599 kB: com.android.settings (pid 6464)
     2534 kB: com.svox.pico (pid 13345)
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
      187 kB: logcat (pid 7139)
      179 kB: installd (pid 659)
      166 kB: dumpsys (pid 7188)
      136 kB: healthd (pid 648)
      110 kB: servicemanager (pid 649)

Total PSS by OOM adjustment:
   204758 kB: Native
                7881 kB: com.android.commands.monkey (pid 29940)
                7397 kB: com.android.commands.monkey (pid 31066)
                7338 kB: zygote (pid 656)
                6628 kB: com.android.commands.monkey (pid 29368)
                6620 kB: com.android.commands.monkey (pid 29675)
                6572 kB: com.android.commands.monkey (pid 29471)
                6320 kB: com.android.commands.monkey (pid 30807)
                6284 kB: com.android.commands.monkey (pid 31703)
                6276 kB: com.android.commands.monkey (pid 31807)
                6180 kB: com.android.commands.monkey (pid 357)
                6180 kB: com.android.commands.monkey (pid 925)
                6172 kB: com.android.commands.monkey (pid 838)
                6117 kB: com.android.commands.monkey (pid 7141)
                5630 kB: com.android.commands.monkey (pid 2444)
                5593 kB: com.android.commands.monkey (pid 29780)
                5505 kB: com.android.commands.monkey (pid 23839)
                5501 kB: com.android.commands.monkey (pid 26051)
                5477 kB: com.android.commands.monkey (pid 17915)
                5461 kB: com.android.commands.monkey (pid 13601)
                5458 kB: com.android.commands.monkey (pid 3151)
                5393 kB: com.android.commands.monkey (pid 31176)
                5389 kB: com.android.commands.monkey (pid 3896)
                5377 kB: com.android.commands.monkey (pid 14630)
                5361 kB: com.android.commands.monkey (pid 32713)
                5342 kB: com.android.commands.monkey (pid 2578)
                5337 kB: com.android.commands.monkey (pid 30912)
                5334 kB: com.android.commands.monkey (pid 3397)
                5329 kB: com.android.commands.monkey (pid 29564)
                5313 kB: com.android.commands.monkey (pid 18465)
                5313 kB: com.android.commands.monkey (pid 21996)
                5297 kB: com.android.commands.monkey (pid 32621)
                5277 kB: com.android.commands.monkey (pid 7009)
                5260 kB: com.android.commands.monkey (pid 13322)
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
                 187 kB: logcat (pid 7139)
                 179 kB: installd (pid 659)
                 166 kB: dumpsys (pid 7188)
                 136 kB: healthd (pid 648)
                 110 kB: servicemanager (pid 649)
    53350 kB: System
               53350 kB: system (pid 1061)
    60716 kB: Persistent
               53603 kB: com.android.systemui (pid 1979 / activities)
                7113 kB: com.android.phone (pid 11362)
    96274 kB: Foreground
               52223 kB: com.google.android.gms (pid 2228)
               40368 kB: com.google.android.gms.persistent (pid 2170)
                3683 kB: oms.wmessage (pid 7153 / activities)
    29923 kB: Perceptible
               29923 kB: com.android.launcher (pid 1802 / activities)
    21333 kB: B Services
               21333 kB: com.google.process.gapps (pid 2904)
   210110 kB: Cached
              106793 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
               14451 kB: com.google.android.play.games.ui (pid 18543 / activities)
               13916 kB: com.google.android.gms.unstable (pid 4951)
               13347 kB: com.android.contacts (pid 4024 / activities)
               12348 kB: com.google.android.calendar (pid 4200 / activities)
               11698 kB: com.android.dialer (pid 2609 / activities)
               10366 kB: com.android.email (pid 6337 / activities)
                6305 kB: android.process.acore (pid 32490)
                3504 kB: com.android.providers.calendar (pid 1713)
                3467 kB: com.android.documentsui (pid 13719)
                2957 kB: com.android.music (pid 5605)
                2938 kB: com.android.defcontainer (pid 13167)
                2887 kB: com.android.keychain (pid 13641)
                2599 kB: com.android.settings (pid 6464)
                2534 kB: com.svox.pico (pid 13345)

Total PSS by category:
   188087 kB: Dalvik
   140937 kB: Dalvik Other
    92330 kB: Native
    83068 kB: .so mmap
    70751 kB: .dex mmap
    56140 kB: Ashmem
    17404 kB: Unknown
    14795 kB: .apk mmap
     7064 kB: Stack
     3941 kB: Other mmap
     1485 kB: .ttf mmap
      368 kB: Other dev
       74 kB: .jar mmap
       20 kB: Cursor
        0 kB: code mmap
        0 kB: image mmap
        0 kB: Graphics
        0 kB: GL
        0 kB: Memtrack

Total RAM: 1554240 kB
 Free RAM: 1154866 kB (210110 cached pss + 496432 cached + 448324 free)
 Used RAM: 595242 kB (466354 used pss + 41992 buffers + 56592 shmem + 30304 slab)
 Lost RAM: -195868 kB
   Tuning: 384 (large 384), oom 122880 kB, restore limit 40960 kB (high-end-gfx)
// meminfo status was 0
** Monkey aborted due to error.
Events injected: 10
## Network stats: elapsed time=168144ms (0ms mobile, 0ms wifi, 168144ms not connected)
** System appears to have crashed at event 10 of 100000 using seed 1583292346236
