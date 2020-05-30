// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pitchy",
    products: [
        .library(name: "Pitchy", targets: ["Pitchy"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", .branch("master")),
        .package(url: "https://github.com/Quick/Quick.git", .branch("master")),
    ],
    targets: [
        .target(name: "Pitchy", dependencies: []),
        .testTarget(name: "PitchyTests", dependencies: ["Pitchy", "Quick", "Nimble"]),
    ]
)
