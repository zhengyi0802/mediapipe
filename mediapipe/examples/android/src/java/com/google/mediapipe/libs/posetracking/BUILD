
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "posetracking",
    calculators = ["//mediapipe/graphs/pose_tracking:pose_tracking_gpu_deps"],
    assets = [
        "//mediapipe/graphs/pose_tracking:pose_tracking_gpu.binarypb",
        "//mediapipe/modules/pose_landmark:pose_landmark_full.tflite",
        "//mediapipe/modules/pose_detection:pose_detection.tflite",
    ],
)
