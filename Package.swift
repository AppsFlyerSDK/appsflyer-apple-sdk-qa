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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.0.34891840/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "e34f5cfb984adad1e40693cc2288e999a879ce7b6b90c37c4ba35c47fd610283"
        )
    ]
)