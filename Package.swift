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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.154/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "cc046f25da9eefb5f5ac781ea3b0ddc55d9bd7df7c7b4fec4196a05abf0973cb"
        )
    ]
)
