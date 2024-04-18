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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.169/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c4a372fff21f5d55d497472508172394446238b48b7e9b56c24fc8aac4a1b899"
        )
    ]
)
