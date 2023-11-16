// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "NMapsMap", targets: ["NMapsMap"])
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0/NMapsMap.xcframework.zip",
            checksum: "12398d6e9525b4b2c4bd3bf3d34189f6d469c88dc7c153a501bc4d4ff954c888"
        )
    ]
)
