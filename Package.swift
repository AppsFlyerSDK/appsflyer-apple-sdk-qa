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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.122/AppsFlyerLib.xcframework.zip",
            checksum: "82ee50c8fb1c528c2cd59d27fc5e9e0441b79b6a00cf702309390c2aeba427a7"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.122/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "3dfbd19d085893fff239ad15352d25a8cf684196592a6351322892b79d0d7b49"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.122/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "d30944f7fd8df44bb3782425e1d49576373ec331ba1e92dd73d931b262ea74df"
        ),
    ]
)
