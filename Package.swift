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
            checksum: "80a1a3a7628f97651c1a60703276c53357d95eb9ba07942233e7cc20069917bd"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "6380af303a8083b05fd3e449161c5e21ca4067705c6a9cbd6b5763388cd341f6"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "2e2e04117a9ecb1c3af1de4df7aee4fb289f8de499f5b67afa0743f052f92006"
        ),
    ]
)
