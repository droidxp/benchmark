
# home/installation directory of DroidFax
TOOLHOME=$(pwd)

# directory holding all libraries and accessories that DroidFax depends on, including itself (droidfax.jar)
LIBDIR=../libs

# directory where android.jar is located
ANDROIDJAR=/Users/marcos/Library/Android/sdk/platforms/android-29/android.jar

# keystore created using keytool for signing instrumented APKs
KEYSTORE=../keystores/droidfax.jks
KEYSTORE_PASSWORD=123456
KEYALIAS=droidfax