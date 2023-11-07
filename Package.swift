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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.134/AppsFlyerLib.xcframework.zip",
            checksum: "ca774539384dc8535b28bb34ea950bd8592bac01a70d30e0637d0577c8b37f2e"
        )
    ]
)
