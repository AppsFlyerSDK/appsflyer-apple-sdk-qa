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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.130/AppsFlyerLib.xcframework.zip",
            checksum: "076bb72da59c321cb4b0ff12791b47cd16e3fff32d6f036ba2f5f5f2d40d7b9a"
        )
    ]
)
