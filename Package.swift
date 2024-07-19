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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.199/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "fb81e911dbff1030417a24fbace6ef1c7d5b1db649dd1e9d108d981d11974a66"
        )
    ]
)
