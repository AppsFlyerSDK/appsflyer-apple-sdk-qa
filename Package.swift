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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.140/AppsFlyerLib.xcframework.zip",
            checksum: "ed74266ead4642344706a540dea4cdc2ebee083583dfa6b5d14801d04f180e1d"
        )
    ]
)
