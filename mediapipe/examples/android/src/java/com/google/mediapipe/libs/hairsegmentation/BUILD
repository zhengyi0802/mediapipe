
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "hairsegmentation",
    calculators = ["//mediapipe/graphs/hair_segmentation:mobile_calculators"],
    assets = [
        "//mediapipe/graphs/hair_segmentation:mobile_gpu.binarypb",
        "//mediapipe/models:hair_segmentation.tflite",
    ],
)
