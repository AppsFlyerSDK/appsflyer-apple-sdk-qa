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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.7.26051364/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c51c42a7ee4c539096773ba79dbbf4cd0a68434e3db6f54fe486b1329e6c5219"
        )
    ]
)