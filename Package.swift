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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.203/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "61a08fdc9591256341ec1f46d8ddf2300e34224624b5fc88c81c68f3a71715a8"
        )
    ]
)
