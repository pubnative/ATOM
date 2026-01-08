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
            url: "https://github.com/pubnative/ATOM/releases/download/3.8.0/ATOM.xcframework.zip",
            checksum: "0df4260e4c8f7481fb03901033d49abd4cd42bd330037547ff7aa8daa53731e7"
        )
    ]
)

