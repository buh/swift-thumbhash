// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "swift-thumbhash",
    platforms: [.iOS(.v13), .macOS(.v11), .watchOS(.v6)],
    products: [
        .library(name: "swift-thumbhash", targets: ["swift-thumbhash"])
    ],
    targets: [
        .target(name: "swift-thumbhash")
    ]
)
