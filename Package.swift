// swift-tools-version: 5.7
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

