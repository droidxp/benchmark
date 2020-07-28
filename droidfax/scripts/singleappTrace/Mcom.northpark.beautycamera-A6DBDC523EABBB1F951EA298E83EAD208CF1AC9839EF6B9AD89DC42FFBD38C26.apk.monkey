// NOT RESPONDING: com.northpark.beautycamera (pid 8232)
ANR in com.northpark.beautycamera (com.northpark.beautycamera/.EntryActivity)
PID: 8232
Reason: Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)
Load: 1.41 / 3.47 / 3.32
CPU usage from 165ms to -4894ms ago:
  60% 1061/system_server: 45% user + 15% kernel / faults: 640 minor
  0.1% 653/debuggerd: 0.1% user + 0% kernel / faults: 846 minor
  5.1% 11198/com.google.android.googlequicksearchbox:search: 4.1% user + 0.9% kernel
  4.3% 1979/zygote: 3.5% user + 0.7% kernel / faults: 3 minor
  2.3% 11362/com.android.phone: 0.9% user + 1.3% kernel / faults: 22 minor
  0.5% 8/rcu_preempt: 0% user + 0.5% kernel
  1.1% 8232/com.northpark.beautycamera: 0.3% user + 0.7% kernel / faults: 142 minor
  0% 655/surfaceflinger: 0% user + 0% kernel
  0% 3/ksoftirqd/0: 0% user + 0% kernel
  0.1% 8216/logcat: 0% user + 0.1% kernel
  0% 14630/com.android.commands.monkey: 0% user + 0% kernel
84% TOTAL: 62% user + 21% kernel + 0.6% softirq
CPU usage from 4049ms to 4604ms later:
  4.9% 11198/com.google.android.googlequicksearchbox:search: 4.2% user + 0.7% kernel
    4.9% 11904/earchbox:search: 4.9% user + 0% kernel
    0.7% 11913/earchbox:search: 0.7% user + 0% kernel
  10% 1061/system_server: 5.3% user + 5.3% kernel
    8.9% 1076/ActivityManager: 5.3% user + 3.5% kernel
    1.7% 29186/gps_state_threa: 1.7% user + 0% kernel
22% TOTAL: 15% user + 7.5% kernel

procrank:
  PID       Vss      Rss      Pss      Uss  cmdline
11198   875200K  133464K  106771K  103428K  com.google.android.googlequicksearchbox:search
 2228   950908K   89548K   53148K   43612K  com.google.android.gms
 1061   885700K   83448K   52366K   46752K  system_server
 1979   725856K   70568K   48570K   47136K  com.android.systemui
 2170   777036K   75492K   41583K   33268K  com.google.android.gms.persistent
 1802   719892K   54524K   30081K   27764K  com.android.launcher
 2904   772468K   53276K   22624K   16832K  com.google.process.gapps
18543   724528K   36292K   14516K   12856K  com.google.android.play.games.ui
 4024   708668K   36100K   13729K   12328K  com.android.contacts
 7695   721796K   33520K   12986K   11580K  com.google.android.apps.maps
 8232   696876K   31664K   12929K   11736K  com.northpark.beautycamera
 4200   700792K   35364K   12635K   11000K  com.google.android.calendar
 2609   698376K   33476K   11744K   10524K  com.android.dialer
 7370   696340K   31404K   10835K    9628K  com.android.email
 5605   687076K   27500K    8412K    7552K  com.android.music
29940   636560K   23312K    8037K    7668K  com.android.commands.monkey
31066   636560K   22828K    7553K    7184K  com.android.commands.monkey
11362   706808K   26708K    7412K    6320K  com.android.phone
  656   675244K   40476K    7322K    4124K  zygote
29675   635524K   22048K    6780K    6412K  com.android.commands.monkey
29368   635516K   22040K    6772K    6404K  com.android.commands.monkey
29471   635516K   21992K    6724K    6356K  com.android.commands.monkey
30807   635504K   21728K    6460K    6092K  com.android.commands.monkey
31703   635528K   21700K    6432K    6064K  com.android.commands.monkey
31807   635504K   21688K    6420K    6052K  com.android.commands.monkey
32490   699632K   24892K    6340K    5564K  android.process.acore
  925   635516K   21592K    6324K    5956K  com.android.commands.monkey
  838   635500K   21592K    6324K    5956K  com.android.commands.monkey
  357   635524K   21588K    6320K    5952K  com.android.commands.monkey
 7992   697252K   25480K    6200K    5344K  com.google.android.inputmethod.latin
23839   637516K   20932K    5649K    5280K  com.android.commands.monkey
17915   637596K   20900K    5617K    5248K  com.android.commands.monkey
 3151   637496K   20892K    5601K    5232K  com.android.commands.monkey
13601   637504K   20884K    5601K    5232K  com.android.commands.monkey
31176   636452K   20824K    5541K    5172K  com.android.commands.monkey
 3896   636464K   20816K    5529K    5160K  com.android.commands.monkey
32713   636560K   20780K    5497K    5128K  com.android.commands.monkey
 2578   636556K   20760K    5469K    5100K  com.android.commands.monkey
29564   636452K   20752K    5469K    5100K  com.android.commands.monkey
18465   636556K   20736K    5453K    5084K  com.android.commands.monkey
14630   636456K   20736K    5453K    5084K  com.android.commands.monkey
30912   636556K   20724K    5441K    5072K  com.android.commands.monkey
13322   635420K   20692K    5417K    5048K  com.android.commands.monkey
21996   636468K   20688K    5401K    5032K  com.android.commands.monkey
 3397   638544K   20684K    5393K    5024K  com.android.commands.monkey
32621   636460K   20664K    5381K    5012K  com.android.commands.monkey
 2444   636472K   20640K    5349K    4980K  com.android.commands.monkey
 7009   636472K   20636K    5349K    4980K  com.android.commands.monkey
29780   637508K   20612K    5329K    4960K  com.android.commands.monkey
 8218   636560K   20568K    5298K    4928K  com.android.commands.monkey
26051   636540K   20548K    5265K    4896K  com.android.commands.monkey
13345   690048K   21432K    4507K    3772K  com.svox.pico
 8078   691612K   22148K    4045K    3292K  android.process.media
13719   687036K   20988K    3503K    2740K  com.android.documentsui
 7526   688184K   19324K    3216K    2484K  com.android.exchange
  658    19120K    5808K    2988K    2652K  /system/bin/mediaserver
13167   685324K   19412K    2949K    2304K  com.android.defcontainer
13641   684372K   19936K    2929K    2148K  com.android.keychain
 6464   691604K   18672K    2881K    2016K  com.android.settings
  653     3000K    2544K    2170K    2160K  /system/bin/debuggerd
 8279     2064K    1548K    1315K    1312K  procrank
  655    62668K    2656K    1043K     932K  /system/bin/surfaceflinger
  657     7944K    2528K     650K     604K  /system/bin/drmserver
  652     8724K    1308K     589K     552K  /system/bin/netd
  650     4656K    1192K     463K     432K  /system/bin/vold
 1507     3516K     736K     456K     452K  /system/bin/sdcard
  660     3336K    1224K     437K     396K  /system/bin/keystore
    1      640K     500K     402K     332K  /init
  665    37640K     380K     368K     368K  /sbin/adbd
  654     5500K     864K     326K     316K  /system/bin/rild
  459      572K     300K     226K     156K  /sbin/ueventd
 8216      936K     464K     192K     188K  logcat
  659     1000K     512K     181K     176K  /system/bin/installd
  648     1424K     140K     136K     136K  /sbin/healthd
  649      996K     348K     111K     108K  /system/bin/servicemanager
                           ------   ------  ------
                          704971K  634224K  TOTAL

RAM: 1554240K total, 429504K free, 42124K buffers, 494708K cached, 56596K shmem, 30364K slab
// procrank status was 0
anr traces:


----- pid 8232 at 2020-05-04 10:52:01 -----
Cmd line: com.northpark.beautycamera

JNI: CheckJNI is on; workarounds are off; pins=0; globals=241

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=8232 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 1429055072 1213060416 359 ) utm=112 stm=30 core=0
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
  at android.content.pm.IPackageManager$Stub$Proxy.hasSystemFeature(IPackageManager.java:3242)
  at android.app.ApplicationPackageManager.hasSystemFeature(ApplicationPackageManager.java:311)
  at com.android.org.chromium.content.browser.DeviceUtils.isTv(DeviceUtils.java:54)
  at com.android.org.chromium.content.browser.DeviceUtils.isTablet(DeviceUtils.java:31)
  at com.android.org.chromium.content.browser.DeviceUtils.addDeviceSpecificUserAgentSwitch(DeviceUtils.java:67)
  at com.android.org.chromium.content.browser.AndroidBrowserProcess.init(AndroidBrowserProcess.java:69)
  at com.android.org.chromium.android_webview.AwBrowserProcess$1.run(AwBrowserProcess.java:51)
  at com.android.org.chromium.base.ThreadUtils.runOnUiThreadBlocking(ThreadUtils.java:56)
  at com.android.org.chromium.android_webview.AwBrowserProcess.start(AwBrowserProcess.java:46)
  at com.android.webview.chromium.WebViewChromiumFactoryProvider.startChromiumLocked(WebViewChromiumFactoryProvider.java:184)
  at com.android.webview.chromium.WebViewChromiumFactoryProvider.ensureChromiumStartedLocked(WebViewChromiumFactoryProvider.java:107)
  at com.android.webview.chromium.WebViewChromiumFactoryProvider.startYourEngines(WebViewChromiumFactoryProvider.java:259)
  at com.android.webview.chromium.WebViewChromium.init(WebViewChromium.java:222)
  at android.webkit.WebView.<init>(WebView.java:508)
  at android.webkit.WebView.<init>(WebView.java:475)
  at android.webkit.WebView.<init>(WebView.java:455)
  at android.webkit.WebView.<init>(WebView.java:444)
  at android.webkit.WebView.<init>(WebView.java:434)
  at i.<init>(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at f.a(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at f.<init>(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at com.google.ads.AdView.a(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at com.google.ads.AdView.<init>(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at com.northpark.beautycamera.a.a(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at com.northpark.beautycamera.EntryActivity.onCreate(dalvik_source_Mcom.northpark.beautycamera-A6DBDC523EABBB1F951EA298E83EAD208CF1AC9839EF6B9AD89DC42FFBD38C26.apk:-1)
  at android.app.Activity.performCreate(Activity.java:5231)
  at android.app.Instrumentation.callActivityOnCreate(Instrumentation.java:1087)
  at android.app.ActivityThread.performLaunchActivity(ActivityThread.java:2159)
  at android.app.ActivityThread.handleLaunchActivity(ActivityThread.java:2245)
  at android.app.ActivityThread.access$800(ActivityThread.java:135)
  at android.app.ActivityThread$H.handleMessage(ActivityThread.java:1196)
  at android.os.Handler.dispatchMessage(Handler.java:102)
  at android.os.Looper.loop(Looper.java:136)
  at android.app.ActivityThread.main(ActivityThread.java:5017)
  at java.lang.reflect.Method.invokeNative(Native Method)
  at java.lang.reflect.Method.invoke(Method.java:515)
  at com.android.internal.os.ZygoteInit$MethodAndArgsCaller.run(ZygoteInit.java:779)
  at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:595)
  at dalvik.system.NativeStart.main(Native Method)

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de17960 self=0xb8813a28
  | sysTid=8249 nice=0 sched=0/0 cgrp=apps handle=-1199491336
  | state=S schedstat=( 2128960 8431808 3 ) utm=0 stm=0 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9de160b8 self=0xb8812cd0
  | sysTid=8248 nice=0 sched=0/0 cgrp=apps handle=-1199494520
  | state=S schedstat=( 11751888 13229696 10 ) utm=1 stm=0 core=0
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
  | group="system" sCount=1 dsCount=0 obj=0x9de12bc8 self=0xb8811f40
  | sysTid=8247 nice=0 sched=0/0 cgrp=apps handle=-1199496296
  | state=S schedstat=( 1648496 6339808 5 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12a18 self=0xb8811610
  | sysTid=8242 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 22991904 13062208 17 ) utm=2 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8718> (a java.lang.ref.ReferenceQueue)
  at java.lang.Object.wait(Object.java:401)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:102)
  at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:73)
  at java.lang.Daemons$FinalizerDaemon.run(Daemons.java:170)
  at java.lang.Thread.run(Thread.java:841)

"ReferenceQueueDaemon" daemon prio=5 tid=6 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de128b0 self=0xb8810ce0
  | sysTid=8241 nice=0 sched=0/0 cgrp=apps handle=-1199501000
  | state=S schedstat=( 2017024 1374976 12 ) utm=0 stm=0 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de127c0 self=0xb8810800
  | sysTid=8239 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 78455632 16513520 122 ) utm=4 stm=3 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 00073a7b  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"JDWP" daemon prio=5 tid=4 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de126d8 self=0xb86d4b70
  | sysTid=8238 nice=0 sched=0/0 cgrp=apps handle=-1200664000
  | state=S schedstat=( 1879760 2651824 7 ) utm=0 stm=0 core=0
  #00  pc 00021268  /system/lib/libc.so (recvmsg+8)
  #01  pc 00060e3b  /system/lib/libdvm.so
  #02  pc 00061113  /system/lib/libdvm.so
  #03  pc 00063dcb  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"Signal Catcher" daemon prio=5 tid=3 RUNNABLE
  | group="system" sCount=0 dsCount=0 obj=0x9de125e0 self=0xb86f58e8
  | sysTid=8237 nice=0 sched=0/0 cgrp=apps handle=-1200794392
  | state=R schedstat=( 50766848 10199008 15 ) utm=3 stm=2 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12500 self=0xb86fb5d8
  | sysTid=8236 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 65334928 22699920 17 ) utm=6 stm=0 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 8232 -----


----- pid 1061 at 2020-05-04 10:52:01 -----
Cmd line: system_server

JNI: CheckJNI is on; workarounds are off; pins=4; globals=1774 (plus 112 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1061 nice=-2 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 278169917392 712687102912 406932 ) utm=17944 stm=9872 core=0
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
  | state=S schedstat=( 53726244992 13140892528 22668 ) utm=3611 stm=1761 core=0
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
  | state=S schedstat=( 176007392880 959721520576 306680 ) utm=10966 stm=6634 core=0
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
  | state=S schedstat=( 3694524528 3810192960 1197 ) utm=364 stm=5 core=0
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
  | state=S schedstat=( 168861275072 964135817792 317707 ) utm=10516 stm=6370 core=0
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
  | state=S schedstat=( 168502592960 945167861200 319837 ) utm=10612 stm=6238 core=0
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
  | state=S schedstat=( 150205225264 937829141296 317118 ) utm=9649 stm=5371 core=0
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
  | state=S schedstat=( 184205491056 955730967616 319447 ) utm=11440 stm=6980 core=0
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
  | state=S schedstat=( 169029792064 940550349776 317962 ) utm=10789 stm=6113 core=0
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
  | state=S schedstat=( 173854690176 975426574048 316631 ) utm=10974 stm=6411 core=0
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
  | state=S schedstat=( 177438791472 963959847376 318110 ) utm=11046 stm=6697 core=0
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
  | state=S schedstat=( 161068090656 960133313152 320112 ) utm=10230 stm=5876 core=0
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
  | state=S schedstat=( 169851168400 942109762176 325529 ) utm=10617 stm=6368 core=0
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
  | state=S schedstat=( 159790558336 965616761328 315951 ) utm=10310 stm=5669 core=0
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
  | state=S schedstat=( 3682722240 1882815920 1209 ) utm=362 stm=6 core=0
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
  | state=S schedstat=( 190412463632 962561101952 322718 ) utm=11671 stm=7370 core=0
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
  | state=S schedstat=( 3467531280 7263908560 3130 ) utm=159 stm=187 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de4fd48> (a com.android.server.Watchdog)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.Watchdog.run(Watchdog.java:356)

"CaptivePortalTracker" prio=5 tid=45 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e2279c8 self=0xb88bee70
  | sysTid=1541 nice=0 sched=0/0 cgrp=apps handle=-1198776392
  | state=S schedstat=( 3618475232 1489431520 1220 ) utm=353 stm=8 core=0
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
  | state=S schedstat=( 5708144688 1999641872 1073 ) utm=564 stm=6 core=0
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
  | state=S schedstat=( 173603987424 955739280880 322256 ) utm=10906 stm=6454 core=0
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
  | state=S schedstat=( 161154992736 977573287616 320328 ) utm=10301 stm=5814 core=0
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
  | state=S schedstat=( 8831777760 1098619322816 8940 ) utm=620 stm=263 core=0
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
  | state=S schedstat=( 5458820208 1870670096 913 ) utm=542 stm=3 core=0
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
  | state=S schedstat=( 317878532320 1560679687600 366054 ) utm=21002 stm=10785 core=0
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
  | state=S schedstat=( 5401664992 1540925504 902 ) utm=538 stm=2 core=0
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
  | state=S schedstat=( 3411529968 1190265872 1229 ) utm=338 stm=3 core=0
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
  | state=S schedstat=( 3340305936 1316933424 1234 ) utm=333 stm=2 core=0
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
  | state=S schedstat=( 3465290672 1253883648 1225 ) utm=341 stm=5 core=0
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
  | state=S schedstat=( 5167294896 8105816592 3112 ) utm=466 stm=50 core=0
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
  | state=S schedstat=( 3336480816 1212644320 1289 ) utm=329 stm=4 core=0
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
  | state=S schedstat=( 3510294768 1518214160 1636 ) utm=340 stm=11 core=0
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
  | state=S schedstat=( 3286733872 1116914176 1199 ) utm=325 stm=3 core=0
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
  | state=S schedstat=( 9672051856 15092841024 7146 ) utm=622 stm=345 core=0
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
  | state=S schedstat=( 14687769392 24830354928 7081 ) utm=1165 stm=303 core=0
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
  | state=S schedstat=( 9851001664 20876863904 3461 ) utm=790 stm=195 core=0
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
  | state=S schedstat=( 5751337536 11489680064 1056 ) utm=555 stm=20 core=0
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
  | state=S schedstat=( 5172490880 1819721488 902 ) utm=513 stm=4 core=0
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
  | state=S schedstat=( 3130493216 1249024848 1197 ) utm=309 stm=4 core=0
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
  | state=S schedstat=( 1248466089488 999470621136 1095405 ) utm=90918 stm=33928 core=0
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
  | state=S schedstat=( 3137031232 749424528 4077 ) utm=192 stm=121 core=0
  #00  pc 000215cc  /system/lib/libc.so (epoll_wait+12)
  #01  pc 0001e8e3  /system/lib/libinputservice.so (android::EventHub::getEvents(int, android::RawEvent*, unsigned int)+1010)
  at dalvik.system.NativeStart.run(Native Method)

"AlarmManager" prio=5 tid=21 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9e480d28 self=0xb886cfe8
  | sysTid=1278 nice=0 sched=0/0 cgrp=apps handle=-1199123392
  | state=S schedstat=( 13252016608 39563884880 10534 ) utm=1017 stm=308 core=0
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
  | state=S schedstat=( 41884894096 183826874672 96997 ) utm=2247 stm=1941 core=0
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
  | state=S schedstat=( 260924832480 4832096232384 84410 ) utm=22866 stm=3226 core=0
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
  | state=S schedstat=( 16451419440 24947981168 13361 ) utm=1357 stm=288 core=0
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
  | state=S schedstat=( 2911739120 6670940240 1499 ) utm=159 stm=132 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9de50fc0> (a com.android.server.am.ActivityManagerService$4)
  at java.lang.Object.wait(Object.java:401)
  at com.android.server.am.ActivityManagerService$4.run(ActivityManagerService.java:2025)

"android.io" prio=5 tid=18 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de50a40 self=0xb8815b90
  | sysTid=1081 nice=0 sched=0/0 cgrp=apps handle=-1199480856
  | state=S schedstat=( 3006010800 1005403376 1194 ) utm=297 stm=3 core=0
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
  | state=S schedstat=( 217130228800 795752303568 219818 ) utm=14363 stm=7350 core=0
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
  | state=S schedstat=( 7147018064 12546607488 9984 ) utm=485 stm=230 core=0
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
  | state=S schedstat=( 231663690592 10253186683904 50995 ) utm=6567 stm=16599 core=0
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
  | state=S schedstat=( 792067225568 1185880471136 425884 ) utm=45661 stm=33545 core=0
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
  | state=S schedstat=( 557047313296 1193980100672 548844 ) utm=35295 stm=20409 core=0
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
  | state=S schedstat=( 118874824464 48122128128 58303 ) utm=3219 stm=8668 core=0
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
  | state=S schedstat=( 184295401616 1030790667632 318122 ) utm=11537 stm=6892 core=0
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
  | state=S schedstat=( 166631652112 949293414448 320315 ) utm=10555 stm=6108 core=0
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

"FinalizerWatchdogDaemon" daemon prio=5 tid=8 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a8b0 self=0xb86f9948
  | sysTid=1071 nice=0 sched=0/0 cgrp=apps handle=-1200644704
  | state=S schedstat=( 1404888672 4697151392 3571 ) utm=91 stm=49 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a700 self=0xb86f90a0
  | sysTid=1070 nice=0 sched=0/0 cgrp=apps handle=-1200646920
  | state=S schedstat=( 48788086624 144893745424 29285 ) utm=3224 stm=1654 core=0
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
  | state=S schedstat=( 4296933488 2641746080 13101 ) utm=345 stm=84 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a4a8 self=0xb86d4218
  | sysTid=1068 nice=0 sched=0/0 cgrp=apps handle=-1200795120
  | state=S schedstat=( 117503688096 169608647456 178922 ) utm=6663 stm=5087 core=0
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
  | state=S schedstat=( 2016246848 3854650016 578 ) utm=169 stm=33 core=0
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
  | state=R schedstat=( 62319023632 164682025552 50923 ) utm=2627 stm=3604 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a1e8 self=0xb86f58e8
  | sysTid=1065 nice=0 sched=0/0 cgrp=apps handle=-1200890248
  | state=S schedstat=( 546751981616 742800922416 510629 ) utm=51859 stm=2816 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1061 -----


----- pid 655 at 2020-05-04 10:52:03 -----
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
ils.so
  #09  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #10  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

"SyncHandler-0" prio=5 tid=26 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9df02e28 self=0xb8884660
  | sysTid=11406 nice=0 sched=0/0 cgrp=apps handle=-1199123912
  | state=S schedstat=( 277224512 274984096 585 ) utm=16 stm=11 core=0
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
  | state=S schedstat=( 240224928 182764352 564 ) utm=22 stm=3 core=0
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
  | state=S schedstat=( 1968539616 10072757648 3456 ) utm=119 stm=78 core=0
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
  | state=S schedstat=( 235635280 186795504 571 ) utm=21 stm=2 core=0
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
  | state=S schedstat=( 212076560 169205120 568 ) utm=21 stm=0 core=0
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
  | state=S schedstat=( 221827904 154605552 563 ) utm=19 stm=3 core=0
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
  | state=S schedstat=( 215924496 193330176 593 ) utm=15 stm=6 core=0
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
  | state=S schedstat=( 197854160 151839584 559 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 210284240 206882096 571 ) utm=15 stm=6 core=0
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
  | state=S schedstat=( 191704640 193270352 562 ) utm=14 stm=5 core=0
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
  | state=S schedstat=( 194468112 217753088 567 ) utm=16 stm=4 core=0
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
  | state=S schedstat=( 186901216 214314688 562 ) utm=17 stm=1 core=0
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
  | state=S schedstat=( 265995440 595677552 1062 ) utm=21 stm=5 core=0
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
  | state=S schedstat=( 2908420976 12197109264 3769 ) utm=204 stm=86 core=0
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
  | state=S schedstat=( 2131836032 10374235600 5846 ) utm=108 stm=106 core=0
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
  | state=S schedstat=( 1877069120 11243739008 3319 ) utm=120 stm=67 core=0
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
  | state=S schedstat=( 2009066416 7853895376 3402 ) utm=121 stm=79 core=0
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
  | state=S schedstat=( 265676160 479375072 795 ) utm=7 stm=19 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dafd338> (a java.lang.Daemons$FinalizerWatchdogDaemon)
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$FinalizerWatchdogDaemon.waitForObject(Daemons.java:230)
  at java.lang.Daemons$FinalizerWatchdogDaemon.run(Daemons.java:207)
  at java.lang.Thread.run(Thread.java:841)

"FinalizerDaemon" daemon prio=5 tid=7 WAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de124f0 self=0xb8811610
  | sysTid=11371 nice=0 sched=0/0 cgrp=apps handle=-1199498648
  | state=S schedstat=( 681787344 381376544 1079 ) utm=41 stm=27 core=0
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
  | state=S schedstat=( 237472512 246345040 1459 ) utm=9 stm=14 core=0
  at java.lang.Object.wait(Native Method)
  - waiting on <0x9dae8640> 
  at java.lang.Object.wait(Object.java:364)
  at java.lang.Daemons$ReferenceQueueDaemon.run(Daemons.java:130)
  at java.lang.Thread.run(Thread.java:841)

"Compiler" daemon prio=5 tid=5 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de12298 self=0xb8810800
  | sysTid=11369 nice=0 sched=0/0 cgrp=apps handle=-1199503944
  | state=S schedstat=( 1862525936 1347125040 2691 ) utm=118 stm=68 core=0
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
  | state=S schedstat=( 154973568 184409088 204 ) utm=14 stm=1 core=0
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
  | state=R schedstat=( 15061968688 61401134176 7914 ) utm=668 stm=838 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de11fd8 self=0xb86fb5f8
  | sysTid=11366 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 4039870208 14340472752 9679 ) utm=371 stm=32 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 11362 -----


----- pid 1979 at 2020-05-04 10:52:03 -----
Cmd line: com.android.systemui

JNI: CheckJNI is on; workarounds are off; pins=0; globals=383

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=1979 nice=0 sched=0/0 cgrp=apps handle=-1224875692
  | state=S schedstat=( 420116060112 2031333103440 379626 ) utm=32733 stm=9278 core=0
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
  #17  pc 00086d83  /system/lib/libandroid_runtime.so
  #18  pc 0001dbcc  /system/lib/libdvm.so (dvmPlatformInvoke+112)
  #19  pc 0004deff  /system/lib/libdvm.so (dvmCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+394)
  #20  pc 0003873d  /system/lib/libdvm.so (dvmCheckCallJNIMethod(unsigned int const*, JValue*, Method const*, Thread*)+8)
  #21  pc 00026fe0  /system/lib/libdvm.so
  #22  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #23  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #24  pc 000605fd  /system/lib/libdvm.so (dvmInvokeMethod(Object*, Method const*, ArrayObject*, ArrayObject*, ClassObject*, bool)+392)
  #25  pc 00068587  /system/lib/libdvm.so
  #26  pc 00026fe0  /system/lib/libdvm.so
  #27  pc 0002df34  /system/lib/libdvm.so (dvmMterpStd(Thread*)+76)
  #28  pc 0002b5cc  /system/lib/libdvm.so (dvmInterpret(Thread*, Method const*, JValue*)+184)
  #29  pc 00060319  /system/lib/libdvm.so (dvmCallMethodV(Thread*, Method const*, Object*, bool, JValue*, std::__va_list)+336)
  #30  pc 00049b4f  /system/lib/libdvm.so
  #31  pc 0003cd05  /system/lib/libdvm.so
  at android.os.BinderProxy.transact(Native Method)
  at com.android.internal.statusbar.IStatusBarService$Stub$Proxy.onPanelRevealed(IStatusBarService.java:506)
  at com.android.systemui.statusbar.BaseStatusBar.visibilityChanged(BaseStatusBar.java:775)
  at com.android.systemui.statusbar.phone.PhoneStatusBar.makeExpandedVisible(PhoneStatusBar.java:1426)
  at com.android.systemui.statusbar.phone.PhoneStatusBarView.onPanelPeeked(PhoneStatusBarView.java:151)
  at com.android.systemui.statusbar.phone.PanelBar.panelExpansionChanged(PanelBar.java:159)
  at com.android.systemui.statusbar.phone.PhoneStatusBarView.panelExpansionChanged(PhoneStatusBarView.java:211)
  at com.android.systemui.statusbar.phone.PanelView.setExpandedHeight(PanelView.java:567)
  at android.animation.PropertyValuesHolder.nCallFloatMethod(Native Method)
  at android.animation.PropertyValuesHolder.access$400(PropertyValuesHolder.java:35)
  at android.animation.PropertyValuesHolder$FloatPropertyValuesHolder.setAnimatedValue(PropertyValuesHolder.java:962)
  at android.animation.ObjectAnimator.animateValue(ObjectAnimator.java:571)
  at android.animation.ValueAnimator.animationFrame(ValueAnimator.java:1175)
  at android.animation.ValueAnimator.doAnimationFrame(ValueAnimator.java:1216)
  at android.animation.ValueAnimator$AnimationHandler.doAnimationFrame(ValueAnimator.java:637)
  at android.animation.ValueAnimator$AnimationHandler.run(ValueAnimator.java:660)
  at android.view.Choreographer$CallbackRecord.run(Choreographer.java:761)
  at android.view.Choreographer.doCallbacks(Choreographer.java:574)
  at android.view.Choreographer.doFrame(Choreographer.java:543)
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
  | state=S schedstat=( 3041159616 9606240320 6448 ) utm=177 stm=127 core=0
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
  | state=S schedstat=( 2959929072 9106189024 6371 ) utm=160 stm=135 core=0
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
  | state=S schedstat=( 41882856736 112927358672 89301 ) utm=2099 stm=2089 core=0
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
  | state=S schedstat=( 44628164256 120058287040 94854 ) utm=2244 stm=2218 core=0
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
  | state=S schedstat=( 49916395168 134054514960 106346 ) utm=2438 stm=2553 core=0
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
  | state=S schedstat=( 50877348496 134947367040 106926 ) utm=2441 stm=2646 core=0
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
  | state=S schedstat=( 57678945424 148172142400 122530 ) utm=2806 stm=2961 core=0
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
  | state=S schedstat=( 59626266448 149954691072 125523 ) utm=2872 stm=3090 core=0
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
  | state=S schedstat=( 2655495360 4095423984 1109 ) utm=263 stm=2 core=0
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
  | state=S schedstat=( 2559308032 3511058016 1059 ) utm=248 stm=7 core=0
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
  | state=S schedstat=( 59744125440 153213087424 125597 ) utm=2912 stm=3062 core=0
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
  | state=S schedstat=( 1715551504 1280686592 378 ) utm=168 stm=4 core=0
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
  | state=S schedstat=( 1261542960 515894256 325 ) utm=120 stm=6 core=0
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
  | state=S schedstat=( 58463865040 153333084768 125394 ) utm=2900 stm=2946 core=0
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
  | state=S schedstat=( 59323890624 150264376560 125588 ) utm=2942 stm=2990 core=0
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
  | state=S schedstat=( 6301555376 5188829808 9345 ) utm=411 stm=219 core=0
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
  | state=S schedstat=( 1619861696 3669156896 558 ) utm=150 stm=11 core=0
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
  | state=R schedstat=( 18361265600 90164080832 12049 ) utm=850 stm=986 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de0a410 self=0xb86fb5d8
  | sysTid=1981 nice=0 sched=0/0 cgrp=apps handle=-1200800320
  | state=S schedstat=( 22352271984 65025937776 52669 ) utm=1961 stm=274 core=0
  #00  pc 00021794  /system/lib/libc.so (__futex_syscall3+8)
  #01  pc 0000ed94  /system/lib/libc.so (__pthread_cond_timedwait_relative+48)
  #02  pc 0000edf4  /system/lib/libc.so (__pthread_cond_timedwait+64)
  #03  pc 000724ff  /system/lib/libdvm.so
  #04  pc 0005470d  /system/lib/libdvm.so
  #05  pc 0000d060  /system/lib/libc.so (__thread_entry+72)
  #06  pc 0000d1f8  /system/lib/libc.so (pthread_create+240)
  at dalvik.system.NativeStart.run(Native Method)

----- end 1979 -----


----- pid 658 at 2020-05-04 10:52:04 -----
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


----- pid 1507 at 2020-05-04 10:52:04 -----
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


----- pid 11198 at 2020-05-04 10:52:06 -----
Cmd line: com.google.android.googlequicksearchbox:search

JNI: CheckJNI is on; workarounds are off; pins=0; globals=417 (plus 37 weak)

DALVIK THREADS:
(mutexes: tll=0 tsl=0 tscl=0 ghl=0)

"main" prio=5 tid=1 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9daf3ca8 self=0xb86b9380
  | sysTid=11198 nice=-6 sched=0/0 cgrp=apps/bg_non_interactive handle=-1224875692
  | state=S schedstat=( 1154006742384 2332865333024 626937 ) utm=98300 stm=17100 core=0
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
  | group="main" sCount=1 dsCount=0 obj=0x9ea389d8 self=0xb91dd498
  | sysTid=8253 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1187881520
  | state=S schedstat=( 99676640 666363888 45 ) utm=7 stm=2 core=0
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
  | state=S schedstat=( 4438323536 97227471056 517 ) utm=407 stm=36 core=0
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
  | state=S schedstat=( 724848480 19709663968 239 ) utm=72 stm=0 core=0
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
  | state=S schedstat=( 3309245120 95821266960 4311 ) utm=237 stm=93 core=0
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
  | state=S schedstat=( 3528056752 101268014736 4534 ) utm=248 stm=104 core=0
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
  | state=S schedstat=( 3378836112 100787766176 4520 ) utm=224 stm=113 core=0
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
  | state=S schedstat=( 2501916624 29300608704 1232 ) utm=219 stm=31 core=0
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
  | state=S schedstat=( 2078668512 13468287584 1175 ) utm=191 stm=16 core=0
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
  | state=S schedstat=( 1899481232 11807815936 996 ) utm=164 stm=25 core=0
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
  | state=S schedstat=( 207794092480 2098813017856 81464 ) utm=19027 stm=1752 core=0
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
  | state=S schedstat=( 1011014112 5710327616 470 ) utm=98 stm=3 core=0
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
  | state=S schedstat=( 3295564144 27409956576 477 ) utm=326 stm=3 core=0
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
  | state=S schedstat=( 113763903760 555138252416 22989 ) utm=7939 stm=3437 core=0
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

"Binder_4" prio=5 tid=33 SUSPENDED
  | group="main" sCount=1 dsCount=0 obj=0x9e236000 self=0xb89231c8
  | sysTid=11274 nice=9 sched=0/0 cgrp=apps handle=-1198379136
  | state=S schedstat=( 3474232768 116031017952 4693 ) utm=244 stm=104 core=0
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
  | sysTid=11243 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1199017048
  | state=S schedstat=( 789361920 7853608800 322 ) utm=76 stm=2 core=0
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
  | state=S schedstat=( 1122736944 110581631168 742 ) utm=100 stm=12 core=0
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
  | state=S schedstat=( 3553636592 110851869072 4796 ) utm=255 stm=100 core=0
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
  | state=S schedstat=( 1973257856 20032995200 1747 ) utm=169 stm=28 core=0
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

"Binder_2" prio=5 tid=10 NATIVE
  | group="main" sCount=1 dsCount=0 obj=0x9de16368 self=0xb88145b8
  | sysTid=11210 nice=0 sched=0/0 cgrp=apps handle=-1199488144
  | state=S schedstat=( 3324854336 105508626960 4679 ) utm=225 stm=107 core=0
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
  | state=S schedstat=( 3363901520 84424044384 4646 ) utm=224 stm=112 core=0
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
  | state=S schedstat=( 8679821120 36686441568 15298 ) utm=521 stm=346 core=0
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
  | state=S schedstat=( 574310464 3258556688 133 ) utm=57 stm=1 core=0
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
  | state=R schedstat=( 15424552688 625143154672 13151 ) utm=605 stm=937 core=0
  at dalvik.system.NativeStart.run(Native Method)

"GC" daemon prio=5 tid=2 VMWAIT
  | group="system" sCount=1 dsCount=0 obj=0x9de110d8 self=0xb86f58e8
  | sysTid=11200 nice=0 sched=0/0 cgrp=apps/bg_non_interactive handle=-1200800320
  | state=S schedstat=( 28518005584 161917845392 19071 ) utm=2615 stm=236 core=0
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
  | state=S schedstat=( 3864206432 40267214080 9680 ) utm=160 stm=226 core=0

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
// anr traces status was 0
meminfo:
Applications Memory Usage (kB):
Uptime: 39673355 Realtime: 39673355

Total PSS by process:
   106567 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
    52897 kB: com.google.android.gms (pid 2228)
    51473 kB: system (pid 1061)
    48461 kB: com.android.systemui (pid 1979 / activities)
    41424 kB: com.google.android.gms.persistent (pid 2170)
    29976 kB: com.android.launcher (pid 1802 / activities)
    22502 kB: com.google.process.gapps (pid 2904)
    14420 kB: com.google.android.play.games.ui (pid 18543 / activities)
    13625 kB: com.android.contacts (pid 4024 / activities)
    13366 kB: com.northpark.beautycamera (pid 8232 / activities)
    12893 kB: com.google.android.apps.maps (pid 7695)
    12533 kB: com.google.android.calendar (pid 4200 / activities)
    11637 kB: com.android.dialer (pid 2609 / activities)
    10736 kB: com.android.email (pid 7370 / activities)
     8318 kB: com.android.music (pid 5605)
     7998 kB: com.android.commands.monkey (pid 29940)
     7518 kB: com.android.commands.monkey (pid 31066)
     7323 kB: com.android.phone (pid 11362)
     7184 kB: zygote (pid 656)
     6746 kB: com.android.commands.monkey (pid 29675)
     6734 kB: com.android.commands.monkey (pid 29368)
     6686 kB: com.android.commands.monkey (pid 29471)
     6433 kB: com.android.commands.monkey (pid 8218)
     6426 kB: com.android.commands.monkey (pid 30807)
     6394 kB: com.android.commands.monkey (pid 31703)
     6386 kB: com.android.commands.monkey (pid 31807)
     6286 kB: com.android.commands.monkey (pid 357)
     6286 kB: com.android.commands.monkey (pid 838)
     6286 kB: com.android.commands.monkey (pid 925)
     6254 kB: android.process.acore (pid 32490)
     6110 kB: com.google.android.inputmethod.latin (pid 7992)
     5610 kB: com.android.commands.monkey (pid 23839)
     5578 kB: com.android.commands.monkey (pid 17915)
     5566 kB: com.android.commands.monkey (pid 13601)
     5565 kB: com.android.commands.monkey (pid 3151)
     5502 kB: com.android.commands.monkey (pid 31176)
     5490 kB: com.android.commands.monkey (pid 3896)
     5462 kB: com.android.commands.monkey (pid 32713)
     5438 kB: com.android.commands.monkey (pid 29564)
     5429 kB: com.android.commands.monkey (pid 2578)
     5418 kB: com.android.commands.monkey (pid 18465)
     5414 kB: com.android.commands.monkey (pid 14630)
     5406 kB: com.android.commands.monkey (pid 30912)
     5378 kB: com.android.commands.monkey (pid 13322)
     5362 kB: com.android.commands.monkey (pid 21996)
     5353 kB: com.android.commands.monkey (pid 3397)
     5342 kB: com.android.commands.monkey (pid 32621)
     5314 kB: com.android.commands.monkey (pid 7009)
     5309 kB: com.android.commands.monkey (pid 2444)
     5290 kB: com.android.commands.monkey (pid 29780)
     5226 kB: com.android.commands.monkey (pid 26051)
     4424 kB: com.svox.pico (pid 13345)
     3968 kB: android.process.media (pid 8078)
     3424 kB: com.android.documentsui (pid 13719)
     3130 kB: com.android.exchange (pid 7526)
     2977 kB: mediaserver (pid 658)
     2866 kB: com.android.defcontainer (pid 13167)
     2852 kB: com.android.keychain (pid 13641)
     2798 kB: com.android.settings (pid 6464)
     2167 kB: debuggerd (pid 653)
     1031 kB: surfaceflinger (pid 655)
      642 kB: drmserver (pid 657)
      585 kB: netd (pid 652)
      459 kB: vold (pid 650)
      454 kB: sdcard (pid 1507)
      435 kB: keystore (pid 660)
      402 kB: /init (pid 1)
      368 kB: adbd (pid 665)
      323 kB: rild (pid 654)
      226 kB: ueventd (pid 459)
      190 kB: logcat (pid 8216)
      179 kB: installd (pid 659)
      166 kB: dumpsys (pid 8292)
      136 kB: healthd (pid 648)
      110 kB: servicemanager (pid 649)

Total PSS by OOM adjustment:
   206665 kB: Native
                7998 kB: com.android.commands.monkey (pid 29940)
                7518 kB: com.android.commands.monkey (pid 31066)
                7184 kB: zygote (pid 656)
                6746 kB: com.android.commands.monkey (pid 29675)
                6734 kB: com.android.commands.monkey (pid 29368)
                6686 kB: com.android.commands.monkey (pid 29471)
                6433 kB: com.android.commands.monkey (pid 8218)
                6426 kB: com.android.commands.monkey (pid 30807)
                6394 kB: com.android.commands.monkey (pid 31703)
                6386 kB: com.android.commands.monkey (pid 31807)
                6286 kB: com.android.commands.monkey (pid 357)
                6286 kB: com.android.commands.monkey (pid 838)
                6286 kB: com.android.commands.monkey (pid 925)
                5610 kB: com.android.commands.monkey (pid 23839)
                5578 kB: com.android.commands.monkey (pid 17915)
                5566 kB: com.android.commands.monkey (pid 13601)
                5565 kB: com.android.commands.monkey (pid 3151)
                5502 kB: com.android.commands.monkey (pid 31176)
                5490 kB: com.android.commands.monkey (pid 3896)
                5462 kB: com.android.commands.monkey (pid 32713)
                5438 kB: com.android.commands.monkey (pid 29564)
                5429 kB: com.android.commands.monkey (pid 2578)
                5418 kB: com.android.commands.monkey (pid 18465)
                5414 kB: com.android.commands.monkey (pid 14630)
                5406 kB: com.android.commands.monkey (pid 30912)
                5378 kB: com.android.commands.monkey (pid 13322)
                5362 kB: com.android.commands.monkey (pid 21996)
                5353 kB: com.android.commands.monkey (pid 3397)
                5342 kB: com.android.commands.monkey (pid 32621)
                5314 kB: com.android.commands.monkey (pid 7009)
                5309 kB: com.android.commands.monkey (pid 2444)
                5290 kB: com.android.commands.monkey (pid 29780)
                5226 kB: com.android.commands.monkey (pid 26051)
                2977 kB: mediaserver (pid 658)
                2167 kB: debuggerd (pid 653)
                1031 kB: surfaceflinger (pid 655)
                 642 kB: drmserver (pid 657)
                 585 kB: netd (pid 652)
                 459 kB: vold (pid 650)
                 454 kB: sdcard (pid 1507)
                 435 kB: keystore (pid 660)
                 402 kB: /init (pid 1)
                 368 kB: adbd (pid 665)
                 323 kB: rild (pid 654)
                 226 kB: ueventd (pid 459)
                 190 kB: logcat (pid 8216)
                 179 kB: installd (pid 659)
                 166 kB: dumpsys (pid 8292)
                 136 kB: healthd (pid 648)
                 110 kB: servicemanager (pid 649)
    51473 kB: System
               51473 kB: system (pid 1061)
    55784 kB: Persistent
               48461 kB: com.android.systemui (pid 1979 / activities)
                7323 kB: com.android.phone (pid 11362)
   130189 kB: Foreground
               52897 kB: com.google.android.gms (pid 2228)
               41424 kB: com.google.android.gms.persistent (pid 2170)
               22502 kB: com.google.process.gapps (pid 2904)
               13366 kB: com.northpark.beautycamera (pid 8232 / activities)
    36086 kB: Perceptible
               29976 kB: com.android.launcher (pid 1802 / activities)
                6110 kB: com.google.android.inputmethod.latin (pid 7992)
     3968 kB: A Services
                3968 kB: android.process.media (pid 8078)
   106567 kB: B Services
              106567 kB: com.google.android.googlequicksearchbox:search (pid 11198 / activities)
   109910 kB: Cached
               14420 kB: com.google.android.play.games.ui (pid 18543 / activities)
               13625 kB: com.android.contacts (pid 4024 / activities)
               12893 kB: com.google.android.apps.maps (pid 7695)
               12533 kB: com.google.android.calendar (pid 4200 / activities)
               11637 kB: com.android.dialer (pid 2609 / activities)
               10736 kB: com.android.email (pid 7370 / activities)
                8318 kB: com.android.music (pid 5605)
                6254 kB: android.process.acore (pid 32490)
                4424 kB: com.svox.pico (pid 13345)
                3424 kB: com.android.documentsui (pid 13719)
                3130 kB: com.android.exchange (pid 7526)
                2866 kB: com.android.defcontainer (pid 13167)
                2852 kB: com.android.keychain (pid 13641)
                2798 kB: com.android.settings (pid 6464)

Total PSS by category:
   200397 kB: Dalvik
   140945 kB: Dalvik Other
    97126 kB: Native
    83863 kB: .so mmap
    75665 kB: .dex mmap
    56268 kB: Ashmem
    17708 kB: Unknown
    15383 kB: .apk mmap
     7392 kB: Stack
     3969 kB: Other mmap
     1453 kB: .ttf mmap
      376 kB: Other dev
       73 kB: .jar mmap
       24 kB: Cursor
        0 kB: code mmap
        0 kB: image mmap
        0 kB: Graphics
        0 kB: GL
        0 kB: Memtrack

Total RAM: 1554240 kB
 Free RAM: 1036910 kB (109910 cached pss + 494876 cached + 432124 free)
 Used RAM: 719952 kB (590732 used pss + 42128 buffers + 56724 shmem + 30368 slab)
 Lost RAM: -202622 kB
   Tuning: 384 (large 384), oom 122880 kB, restore limit 40960 kB (high-end-gfx)
// meminfo status was 0
** Monkey aborted due to error.
Events injected: 12
## Network stats: elapsed time=159658ms (0ms mobile, 0ms wifi, 159658ms not connected)
** System appears to have crashed at event 12 of 100000 using seed 1586950537455
