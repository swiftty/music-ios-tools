// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cli",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/yonaskolb/XcodeGen", from: "2.32.0"),
        .package(url: "https://github.com/realm/SwiftLint", from: "0.43.0"),
        .package(url: "https://github.com/swiftty/LicenseGen", from: "0.0.7")
    ]
)
