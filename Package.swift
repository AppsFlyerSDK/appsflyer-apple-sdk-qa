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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "121c8c9c23d74cc8768d0351b62aaf4b3eaff695f2c8cddd31e306c882ac8331"
        )
    ]
)
