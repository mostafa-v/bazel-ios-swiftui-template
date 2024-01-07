// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "my-project",
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk", from: "10.19.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", from: "10.14.0"),
    ]
)
