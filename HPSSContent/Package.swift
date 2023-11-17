// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HPSSContent",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(name: "HPSSContent", targets: ["HPSSContent"]),
    ],
    targets: [
        .target(name: "HPSSContent"),
    ]
)
