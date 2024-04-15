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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.156/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "4131674c14a682c40fe35ccd4bc62f316c51b97ba037bdbe3a2d332dbf91d703"
        )
    ]
)
