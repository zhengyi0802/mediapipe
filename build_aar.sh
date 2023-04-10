#!/bin/bash

set -e

out_dir="."
strip=true
lib_dir="mediapipe/examples/android/src/java/com/google/mediapipe/libs"
bin_dir="bazel-bin"

declare -a default_bazel_flags=(build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a)

while [[ -n $1 ]]; do
  case $1 in
    -d)
      shift
      out_dir=$1
      ;;
    --nostrip)
      strip=false
      ;;
    *)
      echo "Unsupported input argument $1."
      exit 1
      ;;
  esac
  shift
done

declare -a aars=()
declare -a bazel_flags

libs="${lib_dir}/*"

for lib in ${libs}; do
  if [[ -d "${lib}" ]]; then
    lib_name=${lib##*/}
    target_name=${lib_name}
    target="${lib}:${target_name}"
    bin="${bin_dir}/${lib}/${target_name}.aar"
    bazel_flags=("${default_bazel_flags[@]}")
    bazel_flags+=(${target})
    if [[ $strip == true ]]; then
        bazel_flags+=(--linkopt=-s)
    fi
    aar="${out_dir}/${target_name}.aar"
    bazelisk "${bazel_flags[@]}"
    cp -f "${bin}" "${aar}"
  fi
done

#bazel build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a \
#  //mediapipe/examples/android/src/java/com/google/mediapipe/libs/handtracking:handtracking

#bazel build -c opt --fat_apk_cpu=arm64-v8a,armeabi-v7a \
#  //mediapipe/examples/android/src/java/com/google/mediapipe/libs/facedetection:facedetection
