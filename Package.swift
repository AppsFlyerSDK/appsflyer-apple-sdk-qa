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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.139/AppsFlyerLib.xcframework.zip",
            checksum: "41830a2d3c2e7605480df54469fe681474a9bde59187c9604bdecdb908fda52e"
        )
    ]
)
