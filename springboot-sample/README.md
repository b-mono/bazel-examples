# spring-boot sample

support by bazel plugin.
- rules_java
- rules_jvm_external
- io_grpc_grpc_java
- rules_spring

## Build

1. `bazel build ...` for build all targets.

## Pinning artifacts and integration with Bazel's downloader

1. `bazel run @maven//:pin` for pin initialize.
2. `bazel run @unpinned_maven//:pin` for pin updating.
