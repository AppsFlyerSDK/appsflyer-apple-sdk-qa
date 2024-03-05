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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.1.149/AppsFlyerLib.xcframework.zip",
            checksum: "01d539f47d075a518bf2707be1102b4e0e771ee92b30634c56e37b1729e101e4"
        )
    ]
)
