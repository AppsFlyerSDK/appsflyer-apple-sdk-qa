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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35517559/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "f8a141be0f5ee195f6e08b2d2d3d6784d05690a9a072e9065b32d8f83c6e09e5"
        )
    ]
)