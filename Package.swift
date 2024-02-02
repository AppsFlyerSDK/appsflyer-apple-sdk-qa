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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.147/AppsFlyerLib.xcframework.zip",
            checksum: "d0dc74626c407475e912eb928ba912d8ce2d8f330133faf04609d4a93023ed3c"
        )
    ]
)
