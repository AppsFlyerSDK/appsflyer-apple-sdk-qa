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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.228/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "7f68a5eac6f5cc068975ed3e2e18f8db1d4f401332e81de9c2ba9dc9a2807d04"
        )
    ]
)
