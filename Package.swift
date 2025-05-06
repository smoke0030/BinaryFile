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
            url: "https://github.com/smoke0030/HelpLib/releases/download/1.0.4/HelpLib.xcframework.zip",
            checksum: "4c6a35d803a2bd7db98381f51eb8a4ec1181ee0a6014587301ea0758cbf7e293"
        )
    ]
)

