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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.6.204/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "cc85e47bf9ca948cb793bca83b4128846f3b5d3a1c48eb52373eaa8bd5120347"
        )
    ]
)
