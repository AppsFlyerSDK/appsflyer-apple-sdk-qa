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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.1.159/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "d25815c80769236fb3f8a2ada0298d55d51e1d16d489448880690ab19a2751fa"
        )
    ]
)
