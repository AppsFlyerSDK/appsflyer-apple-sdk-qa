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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.142/AppsFlyerLib.xcframework.zip",
            checksum: "06214cae9c9f7164cf9ef8ca7552d026214d29408d926944e6f6b41b692b6cb9"
        )
    ]
)
