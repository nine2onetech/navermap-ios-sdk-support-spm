// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "NMapsMap",
            targets: ["NMapsMap"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0/NMapsMap.xcframework.zip",
            checksum: "3a207597673ce6bc5fa401c09a5da0574ccc9bd6bcb00c9fb486bd100f3e0918"
        )
    ]
)
