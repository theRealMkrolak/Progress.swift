// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Progress",
    platforms: [
        .macOS("14.0")
    ],
    products: [
        .library(name: "Progress", targets: ["Progress"]),
    ],
    targets: [
        .target(name: "Progress", dependencies: [], path: "Sources"),
    ]
)
