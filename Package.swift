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
            checksum: "f98badf51ee5a9b31e2d35dfad32f21fa07701347979558830b40cdec21cd07e"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "2c1631ac89266bf8c93af9aedb8a0c3ba9e71e4dc4b26c32e0535997153393a9"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.118/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "b6d3e726889aff570798e3d962c4100f98a53f14914a401f0d47613341da7435"
        ),
    ]
)
