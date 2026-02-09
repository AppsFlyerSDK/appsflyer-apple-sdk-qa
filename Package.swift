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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.9.31639633/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "a0e7bdf469f226585556fb2ac98d7aa28406981d6a79e85137201104296ad4fc"
        )
    ]
)