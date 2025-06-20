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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450590/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "bffefc526962aa4a8c47b1c0613129251ad562cce24fdd406dde6d23e89b64b3"
        )
    ]
)