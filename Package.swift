// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "sdk-swift",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "sdk-swift",
            targets: ["sdk-swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "sdk-swift"),
        .testTarget(
            name: "sdk-swiftTests",
            dependencies: ["sdk-swift"]
        ),
        .binaryTarget(
            name: "binaryCandle",
            url: "https://github.com/candlefinance/sdk-swift/blob/main/Candle.zip",
            checksum: "e67e680ad128b9774da276a17768dfd501335f08f4ea4a12bf1830c1b7b114f5"
        ),
    ]
)
