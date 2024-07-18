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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.196/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "25075952ea8781510943613240df88e7bfbf487b03db1d5c39d8ac6bd7c7d520"
        )
    ]
)
