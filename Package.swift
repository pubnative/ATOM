// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.import PackageDescription

import PackageDescription

let package = Package(
    name: "ATOM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ATOM",
            targets: ["ATOM"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ATOM",
            path: "ATOM.xcframework"
        )
    ]
)

