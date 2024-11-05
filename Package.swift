// swift-tools-version: 6.0
import PackageDescription

let package = Package(
  name: "SDKSwift123",
  platforms: [.iOS(.v13), .macOS(.v10_15)],
  products: [
    // Products define the executables and libraries a package produces, making them visible to other packages.
    .library(
      name: "SDKSwift123",
      type: .automatic,
      targets: ["SDKSwift123"])
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .binaryTarget(
      name: "SDKSwift123",
      path: "./SDKSwift123.xcframework"
    )
  ]
)
