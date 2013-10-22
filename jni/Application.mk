APP_MODULES      := \
	BasicUsageEnvironment groupsock liveMedia UsageEnvironment streamer
APP_PROJECT_PATH := /Users/Mathieu/Documents/workspace/AlloClientJavaDecoder #$(call my-dir)

APP_STL := gnustl_static

APP_OPTIM := debug
APP_CFLAG := -g -ggdb -O0
APP_ABI := armeabi-v7a