load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "handtracking",
    calculators = ["//mediapipe/graphs/hand_tracking:mobile_calculators"],
    assets = [
        "//mediapipe/graphs/hand_tracking:hand_tracking_mobile_gpu.binarypb",
        "//mediapipe/modules/hand_landmark:hand_landmark_full.tflite",
        "//mediapipe/modules/hand_landmark:hand_landmark_lite.tflite",
        "//mediapipe/modules/hand_landmark:handedness.txt",
        "//mediapipe/modules/palm_detection:palm_detection_full.tflite",
        "//mediapipe/modules/palm_detection:palm_detection_lite.tflite",
    ],
)
