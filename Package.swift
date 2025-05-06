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
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.6/HelpLib.xcframework.zip",
            checksum: "4ae0a7a2679b4abfd0c6d6447ae9060917e61a195de2bd958f0358c1b1a75c4b"
        )
    ]
)

