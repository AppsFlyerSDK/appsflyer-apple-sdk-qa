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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450593/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c0756517a62e6da6ddea275aeca4d6783e3efab3726d45e85b06716661338f73"
        )
    ]
)