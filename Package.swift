// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSBroadcastExtensionSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "HMSBroadcastExtensionSDK",
            targets: ["HMSBroadcastExtensionSDK"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HMSBroadcastExtensionSDK",
            url: "https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.8/HMSBroadcastExtensionSDK.xcframework.zip",
            checksum: "0092e929c10df5195bf7b10ed60b4bf05a4a61fe6bd0b73746ac01f935765796"
        )
    ]
)
