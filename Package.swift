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
            url: "https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/1.0.1/HMSBroadcastExtensionSDK.xcframework.zip",
            checksum: "0f50f8e8b3ba24ea7a7271480e04b653c57970c7126d9704f646180f5856d937"
        )
    ]
)
