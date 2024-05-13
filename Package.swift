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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.178/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "375fba41ff63e96553d87fc6e16701d131918dbf09837c4cf1b430eecf8ee0b1"
        )
    ]
)
