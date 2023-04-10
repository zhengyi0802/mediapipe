#!/bin/bash

bazel build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a \
  //mediapipe/examples/android/src/java/com/google/mediapipe/libs/handtracking:handtracking

bazel build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a \
  //mediapipe/examples/android/src/java/com/google/mediapipe/libs/facedetection:facedetection
