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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.173/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "f9f5183776a61bbd773c7b72cf1b954fdc6ea3c49c23a299d57da971d416421d"
        )
    ]
)
