// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "LayoutKit",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "LayoutKit", targets: ["LayoutKit"])
    ],
    targets: [
        .target(
            name: "LayoutKit",
            path: "Sources"
        )
    ]
)
