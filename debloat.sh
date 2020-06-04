#!/bin/bash

adb devices
adb shell pm uninstall --user 0 com.htc.flexnet
adb shell pm uninstall --user 0 com.htc.mirrorlinkserver
adb shell pm uninstall --user 0 com.instagram.android
adb shell pm uninstall --user 0 android.htc.china.location.service
adb shell pm uninstall --user 0 com.htc.cs.identity
adb shell pm uninstall --user 0 com.htc.Weather
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.sheets
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.slides
adb shell pm uninstall --user 0 com.google.android.apps.books
adb shell pm uninstall --user 0 com.google.android.videos
