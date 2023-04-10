
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "facedetection",
    calculators = ["//mediapipe/graphs/face_detection:mobile_calculators"],
    assets = [
        "//mediapipe/graphs/face_detection:face_detection_mobile_gpu.binarypb",
        "//mediapipe/modules/face_detection:face_detection_short_range.tflite",
    ],
)
