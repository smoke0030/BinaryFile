// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "HelpLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HelpLib",
            targets: ["HelpLib"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HelpLib",
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.3/HelpLib.xcframework.zip",
            checksum: "20dd2f21759ec5d3d5d8ef8ed1d7a8fb4ec438db4cb14e8cacf59a9341c716da"
        )
    ]
)

