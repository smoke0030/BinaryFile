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
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.5/HelpLib.xcframework.zip",
            checksum: "67ff0753f6174abeae922b33ac59984b3cf0f0fedf33cff58a10185dab0c8287"
        )
    ]
)

