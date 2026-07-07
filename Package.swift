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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.1.38856858/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "2f8714341a756a4a00d760e15f59f1e9550ff4a039cdcc0f8ea792e9b3f38250"
        )
    ]
)