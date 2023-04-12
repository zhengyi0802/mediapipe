
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "facedetectionfullrange",
    calculators = ["//mediapipe/graphs/face_detection:face_detection_full_range_mobile_gpu_deps"],
    assets = [
        "//mediapipe/graphs/face_detection:face_detection_full_range_mobile_gpu.binarypb",
        "//mediapipe/modules/face_detection:face_detection_full_range_sparse.tflite",
    ],
)
