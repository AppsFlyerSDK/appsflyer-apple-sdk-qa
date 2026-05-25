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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.1.36547334/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "4d04e4699fa4377e4de8c213804990ea32ed24d0a34a54b761e2f46968160a45"
        )
    ]
)