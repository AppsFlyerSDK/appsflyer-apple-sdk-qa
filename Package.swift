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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.2.160/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "9dd5898ea9ee0ec63fff5d9912dffd28d77c5cd7c8f55bc2ccce1883a946d811"
        )
    ]
)
