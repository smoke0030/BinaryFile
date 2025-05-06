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
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.7/HelpLib.xcframework.zip",
            checksum: "4874d908e3bd48290bf3433653d521a1e5219433b8dd30d731ca12dcca284c9e"
        )
    ]
)

