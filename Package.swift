// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RSL_iOS_SDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RSL_iOS_SDK",
            targets: ["RSL_iOS_SDK"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RSL_iOS_SDK",
            dependencies: [])
    ]
)
