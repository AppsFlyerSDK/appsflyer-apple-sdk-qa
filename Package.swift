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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.151/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "4bf5caa120517ef845ec6d6dad382071059085b4ac2ee507365166c0ed644841"
        )
    ]
)
