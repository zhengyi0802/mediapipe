
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "selfiesegmentation",
    calculators = ["//mediapipe/graphs/selfie_segmentation:selfie_segmentation_gpu_deps"],
    assets = [
        "//mediapipe/graphs/selfie_segmentation:selfie_segmentation_gpu.binarypb",
        "//mediapipe/modules/selfie_segmentation:selfie_segmentation.tflite",
    ],
)
