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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.0.124/AppsFlyerLib.xcframework.zip",
            checksum: "cc5ed97376e7c3d487bfaf6a5f29530b6d30ab0e8c362c3e7e5eaba4c7be1f73"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.0.124/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "bb6a9503d93e66efd2787cef78b3020cab62608692ebd69966f62901bbbe6cab"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.0.124/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "43d4cfc5e4f4aeea201c694b3d4aca0664de7b48a5d444524800c6b8c67ffbf2"
        ),
    ]
)
