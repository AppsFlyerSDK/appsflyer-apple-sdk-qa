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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.2.22790749/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "0afa2a26d62563bcb910d8d13cc7945fa730ecb4712bb3a01e773e0e44d529d9"
        )
    ]
)