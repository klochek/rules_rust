"""
@generated
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

# buildifier: disable=load
load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_binary",
    "rust_library",
    "rust_test",
)

# buildifier: disable=load
load("@bazel_skylib//lib:selects.bzl", "selects")

package(default_visibility = [
    # Public for visibility by "@raze__crate__version//" targets.
    #
    # Prefer access through "//proto/raze", which limits external
    # visibility to explicit Cargo.toml dependencies.
    "//visibility:public",
])

licenses([
    "notice",  # MIT from expression "MIT"
])

# Generated targets
# Unsupported target "dir" with type "test" omitted
# Unsupported target "file" with type "test" omitted
# Unsupported target "link" with type "test" omitted
# Unsupported target "std-echo" with type "example" omitted

# buildifier: leave-alone
rust_library(
    name = "tokio_fs",
    crate_type = "lib",
    deps = [
        "@rules_rust_proto__futures__0_1_29//:futures",
        "@rules_rust_proto__tokio_io__0_1_13//:tokio_io",
        "@rules_rust_proto__tokio_threadpool__0_1_18//:tokio_threadpool",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2015",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.1.7",
    tags = [
        "cargo-raze",
        "manual",
    ],
    crate_features = [
    ],
)
