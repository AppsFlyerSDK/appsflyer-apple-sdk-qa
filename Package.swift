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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.229/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "e9bbc02d580bf756e13377d6ae12ac3fb46b35c9f2a26b27412a32a95d880fd7"
        )
    ]
)
