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
        .binaryTarget(name: "NMapsMap", path: "BinaryFramework/NMapsMap.xcframework")
    ]
)
