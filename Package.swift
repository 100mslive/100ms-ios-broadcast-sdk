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
            url: "https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.1/HMSBroadcastExtensionSDK.xcframework.zip",
            checksum: "8b504c8a7c04f1a383d497e041629fefef25633fce93fdce1f74607a571eefdc"
        )
    ]
)
