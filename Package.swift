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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.119/AppsFlyerLib.xcframework.zip",
            checksum: "1fd79c30a33b3698902f42c361ac054522ffe65ad32a23006740a098c2472ae0"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.119/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "bc5c60f0e71a1793611fca5cc5f3c3d62f6e50cdc5e604f96840ef0569c36699"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.1.119/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "2de5d48d3559a6c6b288b4048d12acfe9cb088e4d207a5af40dddf0305d5e172"
        ),
    ]
)
