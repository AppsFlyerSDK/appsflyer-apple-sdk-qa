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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.216/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "b8552e07cc51f4f2f5e265fd7ff9a1da75cb6a1d06e02e8a25c0f27f63b8f73b"
        )
    ]
)
