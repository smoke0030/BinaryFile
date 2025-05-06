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
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.8/HelpLib.xcframework.zip",
            checksum: "4e27f1d0403db7a32a93980acd281565ff558ef89d0618fc7ba297793f8363f4"
        )
    ]
)

