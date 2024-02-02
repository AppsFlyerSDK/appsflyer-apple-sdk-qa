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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.141/AppsFlyerLib.xcframework.zip",
            checksum: "88facc3f12b5be56db78b4b17d410179af7c57e35de811d7fca0d1e6f23b5405"
        )
    ]
)
