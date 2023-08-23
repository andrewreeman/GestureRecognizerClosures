// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GestureRecognizerClosures",
    products: [
        .library(
            name: "GestureRecognizerClosures",
            targets: ["GestureRecognizerClosures"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GestureRecognizerClosures",
            dependencies: [],
            path: "GestureRecognizerClosures"),
        .testTarget(
            name: "GestureRecognizerClosuresTests",
            dependencies: ["GestureRecognizerClosures"]),
    ]
)
