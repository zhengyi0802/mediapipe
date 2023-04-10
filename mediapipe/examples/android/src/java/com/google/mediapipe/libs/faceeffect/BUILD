
load("//mediapipe/java/com/google/mediapipe:mediapipe_aar.bzl", "mediapipe_aar")

mediapipe_aar(
    name = "faceeffect",
    calculators = ["//mediapipe/graphs/face_effect:face_effect_gpu_deps"],
    assets = [
        "//mediapipe/graphs/face_effect/data:axis.binarypb",
        "//mediapipe/graphs/face_effect/data:axis.pngblob",
        "//mediapipe/graphs/face_effect/data:facepaint.pngblob",
        "//mediapipe/graphs/face_effect/data:glasses.binarypb",
        "//mediapipe/graphs/face_effect/data:glasses.pngblob",
        "//mediapipe/graphs/face_effect:face_effect_gpu.binarypb",
        "//mediapipe/modules/face_detection:face_detection_short_range.tflite",
        "//mediapipe/modules/face_geometry/data:geometry_pipeline_metadata_detection.binarypb",
        "//mediapipe/modules/face_geometry/data:geometry_pipeline_metadata_landmarks.binarypb",
        "//mediapipe/modules/face_landmark:face_landmark.tflite",
    ],
)
