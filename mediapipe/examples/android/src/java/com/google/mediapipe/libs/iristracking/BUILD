
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "iristracking",
    calculators = ["//mediapipe/graphs/iris_tracking:iris_tracking_gpu_deps"],
    assets = [
        "//mediapipe/graphs/iris_tracking:iris_tracking_gpu.binarypb",
        "//mediapipe/modules/face_landmark:face_landmark.tflite",
        "//mediapipe/modules/iris_landmark:iris_landmark.tflite",
        "//mediapipe/modules/face_detection:face_detection_short_range.tflite",
    ],
)
