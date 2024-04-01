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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.152/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "5a205840a0ca5e3ee6e95f16fb214bd955def54e2eff0a7c6b3c3879199a911b"
        )
    ]
)
