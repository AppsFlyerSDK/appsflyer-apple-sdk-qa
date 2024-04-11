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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.155/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "3cce818bfbcfb8d304266aaab63d68ed3f0f1568c1695d101e0c424059f184e0"
        )
    ]
)
