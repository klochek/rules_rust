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
    # Prefer access through "//wasm_bindgen/raze", which limits external
    # visibility to explicit Cargo.toml dependencies.
    "//visibility:public",
])

licenses([
    "restricted",  # BSD-2-Clause from expression "BSD-2-Clause"
])

# Generated targets
# Unsupported target "array_refs" with type "example" omitted
# Unsupported target "array_refs_with_const" with type "example" omitted

# buildifier: leave-alone
rust_library(
    name = "arrayref",
    crate_type = "lib",
    deps = [
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2015",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.3.6",
    tags = [
        "cargo-raze",
        "manual",
    ],
    crate_features = [
    ],
)
# Unsupported target "simple-case" with type "example" omitted
