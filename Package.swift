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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.2.40908021/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "13bae495e63e22579dd9525a1c9e88d8eedc78b4586979b7e2d492cfd3efbe1f"
        )
    ]
)