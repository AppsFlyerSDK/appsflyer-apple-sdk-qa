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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.2.212/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "595383582577d38d1b08715e76dbe4dd8d4024083cdc9047a8e817e4740d4760"
        )
    ]
)
