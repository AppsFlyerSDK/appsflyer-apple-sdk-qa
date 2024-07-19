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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.200/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "4a43f57dcfb34675a0acb8bd986ab33c507bb6dc4ee047b7235d34a7cf3204d6"
        )
    ]
)
