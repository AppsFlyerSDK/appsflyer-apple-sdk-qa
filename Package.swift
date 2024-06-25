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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.189/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "ab61c4e8795f178d436bf69a4cc50357834c587ea340ab7d3a4b0ce4fc7dda63"
        )
    ]
)
