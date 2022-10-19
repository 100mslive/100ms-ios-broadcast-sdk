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
            url: "https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.4/HMSBroadcastExtensionSDK.xcframework.zip",
            checksum: "bc73fe9a69349635fc58dd9db1e1258c87a6427166f5e20e7e2b150c4909d3de"
        )
    ]
)
