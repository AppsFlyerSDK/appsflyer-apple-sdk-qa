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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.185/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "189a9fbcfad3fb387c3f05c29944d7c7042515d5678280d8a9523cf35535e1ea"
        )
    ]
)
