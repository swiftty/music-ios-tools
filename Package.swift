// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cli",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/swiftty/XcodeGen", branch: "feature/resources"),
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.48.0")
    ]
)
