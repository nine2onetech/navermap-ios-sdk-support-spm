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
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0-1/NMapsMap.xcframework.zip",
            checksum: "e7c6ba51771bf89f740aeb6c212dd77ddde7b994f88535851bd0157c19a8c991"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0-1/NMapsGeometry.xcframework.zip",
            checksum: "4116315e8653e93ae9937ec2b5571232bd4cf2f8f47027dff02bee0afad0dccd"
        )
    ]
)
