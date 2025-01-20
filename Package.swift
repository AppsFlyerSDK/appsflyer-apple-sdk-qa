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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.225/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "a5ab9bd6a6caf83001eba36233a3a2a2d53c03b9a2b939322ea7ff066ea4793e"
        )
    ]
)
