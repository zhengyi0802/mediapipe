#!/bin/bash

bazel build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a,x86,x86_64 \
  //mediapipe/examples/android/src/java/com/google/mediapipe/apps/handtracking_aar:handtracking
