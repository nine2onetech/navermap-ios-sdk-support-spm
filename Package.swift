// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0-2/NMapsMap.xcframework.zip",
            checksum: "d4b24f7862360d5c91e2f7f12d78275291a8298a8b972ce912feff73bd0ff2d0"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/nine2onetech/navermap-ios-sdk-support-spm/releases/download/3.17.0-2/NMapsGeometry.xcframework.zip",
            checksum: "4116315e8653e93ae9937ec2b5571232bd4cf2f8f47027dff02bee0afad0dccd"
        )
    ]
)
