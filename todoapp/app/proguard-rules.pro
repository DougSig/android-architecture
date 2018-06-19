# Some methods are only called from tests, so make sure the shrinker keeps them.
-keep class com.example.android.architecture.blueprints.** { *; }

-keep class androidx.drawerlayout.widget.DrawerLayout { *; }
-keep class androidx.test.espresso.IdlingResource { *; }
-keep class androidx.test.espresso.IdlingRegistry { *; }
-keep class com.google.common.base.Preconditions { *; }
-keep class androidx.databinding.** { *; }
-keep class androidx.arch.** { *; }
-keep class androidx.room.** { *; }

# For Guava:
-dontwarn javax.annotation.**
-dontwarn javax.inject.**
-dontwarn sun.misc.Unsafe

# Proguard rules that are applied to your test apk/code.
-ignorewarnings

-keepattributes *Annotation*

-dontnote junit.framework.**
-dontnote junit.runner.**

-dontwarn androidx.test.**
-dontwarn org.junit.**
-dontwarn org.hamcrest.**
-dontwarn com.squareup.javawriter.JavaWriter
# Uncomment this if you use Mockito
-dontwarn org.mockito.**