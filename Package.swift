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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.3.136/AppsFlyerLib.xcframework.zip",
            checksum: "5ab29bc85332149455d3459a877e240cecfa3348c19ff7d868762e9c4309aa71"
        )
    ]
)
