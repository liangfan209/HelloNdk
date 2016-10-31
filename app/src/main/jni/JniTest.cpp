#include "jwl_hellondk_jniTest.h"
//#include "iostream"
#include "android/log.h"

#define LOG_TAG "JNI"
//#ifdef __cplusplus
//extern "C" {
//#endif
JNIEXPORT jstring JNICALL Java_jwl_hellondk_JniTest_sayHello
  (JNIEnv *env, jclass obj){
//    return (*env)->NewStringUTF(env,"I'm jni");
    //__android_log_print(ANDROID_LOG_INFO, "ProjectName", "I am : %d/n", 20);
    return env->NewStringUTF("Hello ...bushizao. just Moon");
}
//#ifdef __cplusplus
//}
//#endif

