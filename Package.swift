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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.10.33838343/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "7eee5b2070138a712ce2f0a8a6e15ced7d2bf628983e21dac97761eeb3317750"
        )
    ]
)