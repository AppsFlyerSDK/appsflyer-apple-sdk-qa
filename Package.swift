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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.176/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "a12e3630698ad6fec8b88b34052231f0de8e4c234e7cfcb98447ef82a03dfd6f"
        )
    ]
)
