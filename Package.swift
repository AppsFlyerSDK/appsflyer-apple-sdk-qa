// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.223/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "327cda9299bf044005ffec99cb731a03d4843c44631d19c530df7c386e575afe"
        )
    ]
)
