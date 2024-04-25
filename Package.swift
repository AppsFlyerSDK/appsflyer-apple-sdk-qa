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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.175/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "b1facb7e1d165f6b2b578921840c5ee8b530403a7012bad501174315c93270f6"
        )
    ]
)
