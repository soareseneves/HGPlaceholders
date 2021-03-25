// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HGPlaceholders",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "HGPlaceholders", targets: ["HGPlaceholders"])
    ],
    targets: [
        .target(
            name: "HGPlaceholders",
            path: "HGPlaceholders",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
