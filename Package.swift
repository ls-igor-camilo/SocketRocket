// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_11),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "SocketRocket", targets: ["SocketRocket"]),
    ],
    targets: [
        .target(name: "SocketRocket"),
    ]
)
