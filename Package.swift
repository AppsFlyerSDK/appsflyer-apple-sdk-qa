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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.131/AppsFlyerLib.xcframework.zip",
            checksum: "5a62d656a788ab18ccf763d6308123114e96e166f05b08e709b135b9945f82e7"
        )
    ]
)
