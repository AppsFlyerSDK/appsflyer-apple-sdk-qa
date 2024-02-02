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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.146/AppsFlyerLib.xcframework.zip",
            checksum: "5f56487e235d8f108665381327be46c1f8cadf3bbf394fd1f8dbb5508ec681c9"
        )
    ]
)
