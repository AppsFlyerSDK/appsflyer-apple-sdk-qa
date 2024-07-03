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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.192/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "1c04d2484d0f040624b16f5b494d569919825e5a23ee53a54c28536431e8f7e5"
        )
    ]
)
