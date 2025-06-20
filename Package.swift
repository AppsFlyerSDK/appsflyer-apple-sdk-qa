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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450591/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "ae4f3d6f50e26eca2b7014cd97f5962defdf15b0fb037dd5e2d60c0b81b15a61"
        )
    ]
)