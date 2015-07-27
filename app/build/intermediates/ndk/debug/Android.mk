LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_bipinyinime
LOCAL_SRC_FILES := \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/libjni_remoteime.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/Android.mk \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/command/pinyinime_dictbuilder.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/command/Makefile \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/data/valid_utf16.txt \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/data/rawdict_utf16_65105_freq.txt \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/android/net_bestidear_inputmethod_remote_PinyinDecoderService.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/lpicache.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/spellingtable.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/dictlist.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/utf16char.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/spellingtrie.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/ngram.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/dictbuilder.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/pinyinime.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/sync.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/matrixsearch.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/dicttrie.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/mystdlib.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/utf16reader.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/userdict.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/splparser.cpp \
	/home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni/share/searchutility.cpp \

LOCAL_C_INCLUDES += /home/alva/AndroidStudioProjects/biinputpinyin/app/src/main/jni
LOCAL_C_INCLUDES += /home/alva/AndroidStudioProjects/biinputpinyin/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
