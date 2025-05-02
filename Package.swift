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
            url: "https://github.com/smoke0030/HelpLib/archive/refs/tags/1.0.1.zip",
            checksum: "0a9e6e4368cae0f9161a2de7ef2812d5e6af461966939b71439a57864318248b"
        )
    ]
)

