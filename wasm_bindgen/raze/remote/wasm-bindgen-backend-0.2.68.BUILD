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
    "notice",  # MIT from expression "MIT OR Apache-2.0"
])

# Generated targets

# buildifier: leave-alone
rust_library(
    name = "wasm_bindgen_backend",
    crate_type = "lib",
    deps = [
        "@rules_rust_wasm_bindgen__bumpalo__3_4_0//:bumpalo",
        "@rules_rust_wasm_bindgen__lazy_static__1_4_0//:lazy_static",
        "@rules_rust_wasm_bindgen__log__0_4_11//:log",
        "@rules_rust_wasm_bindgen__proc_macro2__1_0_24//:proc_macro2",
        "@rules_rust_wasm_bindgen__quote__1_0_7//:quote",
        "@rules_rust_wasm_bindgen__syn__1_0_45//:syn",
        "@rules_rust_wasm_bindgen__wasm_bindgen_shared__0_2_68//:wasm_bindgen_shared",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.2.68",
    tags = [
        "cargo-raze",
        "manual",
    ],
    crate_features = [
        "spans",
    ],
)
