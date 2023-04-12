
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "templatematching",
    calculators = ["//mediapipe/graphs/template_matching:mobile_calculators"],
    assets = [
        "//mediapipe/graphs/template_matching:mobile_cpu.binarypb",
        "//mediapipe/models:knift_index.pb",
        "//mediapipe/models:knift_float.tflite",
        "//mediapipe/models:knift_labelmap.txt",
    ],
)
