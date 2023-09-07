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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.1498988/AppsFlyerLib.xcframework.zip",
            checksum: "10f1cac7dac9d7b6c1ec709d9b6452a738b02b5335207e18ecd284a6a0c0db57"
        )
    ]
)
