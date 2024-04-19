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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.2.171/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c58a684b06725b387d0f5da137306e959ba19e439a5e99482b3194ca10d0c41e"
        )
    ]
)
