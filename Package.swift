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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.1.210/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "0b188dd3c8c873e90c8c6c0121cac5e0ce8c51dcc60008b2ace7724dabdad5f7"
        )
    ]
)
