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
            url: "https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.9/HMSBroadcastExtensionSDK.xcframework.zip",
            checksum: "c62168cf9e7ebcb002e2a6602acf604d223d21175424916619a6495f841968c0"
        )
    ]
)
