// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "sdk-swift",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "sdk-swift",
            targets: ["sdk-swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "sdk-swift",
            path: "./sdk-swift.xcframework"
        )
    ]
)
