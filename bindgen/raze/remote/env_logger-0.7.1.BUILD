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
    # Prefer access through "//bindgen/raze", which limits external
    # visibility to explicit Cargo.toml dependencies.
    "//visibility:public",
])

licenses([
    "notice",  # MIT from expression "MIT OR Apache-2.0"
])

# Generated targets
# Unsupported target "custom_default_format" with type "example" omitted
# Unsupported target "custom_format" with type "example" omitted
# Unsupported target "custom_logger" with type "example" omitted
# Unsupported target "default" with type "example" omitted
# Unsupported target "direct_logger" with type "example" omitted

# buildifier: leave-alone
rust_library(
    name = "env_logger",
    crate_type = "lib",
    deps = [
        "@rules_rust_bindgen__atty__0_2_14//:atty",
        "@rules_rust_bindgen__humantime__1_3_0//:humantime",
        "@rules_rust_bindgen__log__0_4_11//:log",
        "@rules_rust_bindgen__regex__1_3_9//:regex",
        "@rules_rust_bindgen__termcolor__1_1_0//:termcolor",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.7.1",
    tags = [
        "cargo-raze",
        "manual",
    ],
    crate_features = [
        "atty",
        "default",
        "humantime",
        "regex",
        "termcolor",
    ],
)
# Unsupported target "filters_from_code" with type "example" omitted
# Unsupported target "init-twice-retains-filter" with type "test" omitted
# Unsupported target "log-in-log" with type "test" omitted
# Unsupported target "log_tls_dtors" with type "test" omitted
# Unsupported target "regexp_filter" with type "test" omitted
