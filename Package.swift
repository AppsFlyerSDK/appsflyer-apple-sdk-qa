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
            checksum: "ace71ee62ee3918f034e275a5054fa363ab84612f11bcc89100689dc1074a304"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "4e16fe9c2d403f53cf642abc75721cb048a0aa5c55dcc7f8ce404bda2b047be5"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "10c10ad41a65854afe366def3e1c2abddadaaffa509ae7bff55382b06eebb982"
        ),
    ]
)
