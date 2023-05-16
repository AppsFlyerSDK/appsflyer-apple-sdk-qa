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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib.xcframework.zip",
            checksum: "47783a1704859f00eff0277f7aa2ae68d28debfc7df072a0558fe9cb6b71c437"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "dc525c5b418dff817a9458010310c6eba6b7709286ffb511b1f3b251c7f28cbb"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "9a3f62808895e6eda0d2af74ae0054266f19eb390de0073efbea200b298f172e"
        ),
    ]
)
