
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "objectdetection",
    calculators = ["//mediapipe/graphs/object_detection:mobile_calculators"],
    assets = [
        "//mediapipe/graphs/object_detection:mobile_gpu.binarypb",
        "//mediapipe/models:ssdlite_object_detection.tflite",
        "//mediapipe/models:ssdlite_object_detection_labelmap.txt",
    ],
)
