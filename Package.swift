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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.206/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "02fca68e87196c81bf76fc9a8a5d7aac2573d59eec554a56205fc718c8d430a1"
        )
    ]
)
