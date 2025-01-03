// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SocialLogin",
    platforms: [ .iOS(.v15)
    ],
    products: [
        .library(
            name: "SocialLogin",
            targets: ["SocialLogin"]),
    ],
    dependencies: [
        //Put here dependency like sdwebimage
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SocialLogin",
            dependencies: [])
    ]
)
