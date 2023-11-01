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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.133/AppsFlyerLib.xcframework.zip",
            checksum: "4cbd390e46a5f93c2fbd29ed4a2efb7782ef93714e26af711ee6a7f05fac1639"
        )
    ]
)
