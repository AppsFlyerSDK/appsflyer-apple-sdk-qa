// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"]),
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib-Strict"]),
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib-Dynamic"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.1.126/AppsFlyerLib.xcframework.zip",
            checksum: "18d6774067bd9c8b93cb7239b8050192f9d6898e1dfa94338b39e39d20fa5906"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.1.126/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "73f4f04674e96845eda6c1acbc99f126e7fa67ef6967ace37cab3cd0f451dbaf"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.1.126/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "a5a55769122ae87284958734e968d3d937a53cf81b9c23eaebcb0e4ac813dc80"
        ),
    ]
)
