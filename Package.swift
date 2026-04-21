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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.0.34927086/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "18bc4e834e0ce62537a78ffb264ffe1a1d0dc7616221b27cd612f234c6c58b52"
        )
    ]
)