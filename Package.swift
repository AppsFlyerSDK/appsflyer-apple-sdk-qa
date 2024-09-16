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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.215/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "5d93d4bd735d4ae44544ff98de645c8d9e20ea8b244da4bd245bef3fbbbe04eb"
        )
    ]
)
