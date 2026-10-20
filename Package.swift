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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.4.43056920/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "43e557d3f5449fbf311564c28c5aed93d114cc6296e97e5ae5d1b3a4987d1eab"
        )
    ]
)