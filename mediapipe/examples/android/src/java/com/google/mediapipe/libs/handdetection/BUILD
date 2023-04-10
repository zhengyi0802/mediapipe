
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "handdetection",
    calculators = ["//mediapipe/graphs/hand_tracking:detection_mobile_calculators"],
    assets = [
        "//mediapipe/graphs/hand_tracking:hand_detection_mobile_gpu.binarypb",
        "//mediapipe/modules/palm_detection:palm_detection_full.tflite",
    ],
)
