load("@rules_swift_package_manager//swiftpkg:defs.bzl", "swift_package")

# Contents of swift_deps.bzl
def swift_dependencies():
    # version: 1.2022062300.0
    swift_package(
        name = "swiftpkg_abseil_cpp_binary",
        commit = "bfc0b6f81adc06ce5121eb23f628473638d67c5c",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/abseil-cpp-binary.git",
    )

    # version: 10.18.0
    swift_package(
        name = "swiftpkg_app_check",
        commit = "5746b2d35c91c50581590ed97abe4c06b5037274",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/app-check.git",
    )

    # version: 10.19.1
    swift_package(
        name = "swiftpkg_firebase_ios_sdk",
        commit = "c60c958e707c50a9cf8bcb7cfd7d51c566d726c5",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/firebase/firebase-ios-sdk",
    )

    # version: 10.17.0
    swift_package(
        name = "swiftpkg_googleappmeasurement",
        commit = "6b332152355c372ace9966d8ee76ed191f97025e",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/GoogleAppMeasurement.git",
    )

    # version: 9.3.0
    swift_package(
        name = "swiftpkg_googledatatransport",
        commit = "a732a4b47f59e4f725a2ea10f0c77e93a7131117",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/GoogleDataTransport.git",
    )

    # version: 7.12.1
    swift_package(
        name = "swiftpkg_googleutilities",
        commit = "bc27fad73504f3d4af235de451f02ee22586ebd3",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/GoogleUtilities.git",
    )

    # version: 1.49.1
    swift_package(
        name = "swiftpkg_grpc_binary",
        commit = "a673bc2937fbe886dd1f99c401b01b6d977a9c98",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/grpc-binary.git",
    )

    # version: 3.2.0
    swift_package(
        name = "swiftpkg_gtm_session_fetcher",
        commit = "115f75e43851774934d695449a4836123c3246e1",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/gtm-session-fetcher.git",
    )

    # version: 100.0.0
    swift_package(
        name = "swiftpkg_interop_ios_for_google_sdks",
        commit = "2d12673670417654f08f5f90fdd62926dc3a2648",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/interop-ios-for-google-sdks.git",
    )

    # version: 1.22.3
    swift_package(
        name = "swiftpkg_leveldb",
        commit = "9d108e9112aa1d65ce508facf804674546116d9c",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/firebase/leveldb.git",
    )

    # version: 2.30909.0
    swift_package(
        name = "swiftpkg_nanopb",
        commit = "819d0a2173aff699fb8c364b6fb906f7cdb1a692",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/firebase/nanopb.git",
    )

    # version: 2.3.1
    swift_package(
        name = "swiftpkg_promises",
        commit = "e70e889c0196c76d22759eb50d6a0270ca9f1d9e",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/google/promises.git",
    )

    # version: 10.14.0
    swift_package(
        name = "swiftpkg_swift_package_manager_google_mobile_ads",
        commit = "70516c9e799a366ff90c1a70c09c48f7c076fd8a",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/googleads/swift-package-manager-google-mobile-ads",
    )

    # version: 2.1.0
    swift_package(
        name = "swiftpkg_swift_package_manager_google_user_messaging_platform",
        commit = "129fa838520cd02174f890ae0cfe0242e60714ae",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/googleads/swift-package-manager-google-user-messaging-platform.git",
    )

    # version: 1.25.2
    swift_package(
        name = "swiftpkg_swift_protobuf",
        commit = "65e8f29b2d63c4e38e736b25c27b83e012159be8",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/apple/swift-protobuf.git",
    )
