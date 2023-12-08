#!/bin/bash

adb devices

adb push atx-agent /data/local/tmp

adb shell chmod 755 /data/local/tmp/atx-agent

adb shell /data/local/tmp/atx-agent server -d

adb install app-uiautomator-test.apk

adb install app-uiautomator.apk

adb install LADB-Apk-v1.7.5.apk

adb push helloworld /data/local/tmp

adb shell chmod 755 /data/local/tmp/helloworld

