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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.129/AppsFlyerLib.xcframework.zip",
            checksum: "41103b289ccb6e18051553a829f6a6f773387b4af0899b7c27900e057b204862"
        )
    ]
)
