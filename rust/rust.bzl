# Copyright 2015 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load(
    "@io_bazel_rules_rust//rust:private/rust.bzl",
    _rust_benchmark = "rust_benchmark",
    _rust_binary = "rust_binary",
    _rust_library = "rust_library",
    _rust_test = "rust_test",
    _rust_analyzer_project = "rust_analyzer_project",
)
load(
    "@io_bazel_rules_rust//rust:private/rustdoc.bzl",
    _rust_doc = "rust_doc",
)
load(
    "@io_bazel_rules_rust//rust:private/rustdoc_test.bzl",
    _rust_doc_test = "rust_doc_test",
)

load(
    "@io_bazel_rules_rust//rust:private/rustc.bzl",
    _rustc_compile_action = "rustc_compile_action",
    _CrateInfo = "CrateInfo",
)

load(
    "@io_bazel_rules_rust//rust:private/utils.bzl", 
    _find_toolchain = "find_toolchain",
)

rust_library = _rust_library
""" See @io_bazel_rules_rust//rust:private/rust.bzl for a complete description. """

rust_binary = _rust_binary
""" See @io_bazel_rules_rust//rust:private/rust.bzl for a complete description. """

rust_test = _rust_test
""" See @io_bazel_rules_rust//rust:private/rust.bzl for a complete description. """

rust_benchmark = _rust_benchmark
""" See @io_bazel_rules_rust//rust:private/rust.bzl for a complete description. """

rust_doc = _rust_doc
""" See @io_bazel_rules_rust//rust:private/rustdoc.bzl for a complete description. """

rust_doc_test = _rust_doc_test
""" See @io_bazel_rules_rust//rust:private/rustdoc.bzl for a complete description. """

rust_analyzer_project = _rust_analyzer_project
""" See @io_bazel_rules_rust//rust:private/rustdoc.bzl for a complete description. """

rustc_compile_action = _rustc_compile_action

CrateInfo = _CrateInfo

find_toolchain = _find_toolchain