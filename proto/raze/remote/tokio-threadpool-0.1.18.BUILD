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
# Unsupported target "basic" with type "bench" omitted
# Unsupported target "blocking" with type "bench" omitted
# Unsupported target "blocking" with type "test" omitted
# Unsupported target "depth" with type "bench" omitted
# Unsupported target "depth" with type "example" omitted
# Unsupported target "hammer" with type "test" omitted
# Unsupported target "hello" with type "example" omitted
# Unsupported target "threadpool" with type "test" omitted

# buildifier: leave-alone
rust_library(
    name = "tokio_threadpool",
    crate_type = "lib",
    deps = [
        "@rules_rust_proto__crossbeam_deque__0_7_3//:crossbeam_deque",
        "@rules_rust_proto__crossbeam_queue__0_2_1//:crossbeam_queue",
        "@rules_rust_proto__crossbeam_utils__0_7_2//:crossbeam_utils",
        "@rules_rust_proto__futures__0_1_29//:futures",
        "@rules_rust_proto__lazy_static__1_4_0//:lazy_static",
        "@rules_rust_proto__log__0_4_6//:log",
        "@rules_rust_proto__num_cpus__1_13_0//:num_cpus",
        "@rules_rust_proto__slab__0_4_2//:slab",
        "@rules_rust_proto__tokio_executor__0_1_10//:tokio_executor",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2015",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.1.18",
    tags = [
        "cargo-raze",
        "manual",
    ],
    crate_features = [
    ],
)
