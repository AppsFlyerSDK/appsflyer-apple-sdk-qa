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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.135/AppsFlyerLib.xcframework.zip",
            checksum: "3476c658e798dd8e71050b3f5f3ee7c2a287b135b521ec7eb1ca227954b69c21"
        )
    ]
)
