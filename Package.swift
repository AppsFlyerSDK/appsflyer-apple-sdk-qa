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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.222/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "467a1c49a10b4e74e1d3a685575be3684429db063584f49d2138668e66fee172"
        )
    ]
)
