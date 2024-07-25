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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.208/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "fefbb2077e84fdf8c87d6ada527a3a84e9de27799f7747ac988464781c5f7350"
        )
    ]
)
