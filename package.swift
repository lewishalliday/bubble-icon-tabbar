// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BubbleTabBar",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "BubbleTabBar",
            targets: ["BubbleTabBar"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BubbleTabBar",
            dependencies: [])
    ]
)