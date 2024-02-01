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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.0.138/AppsFlyerLib.xcframework.zip",
            checksum: "a204e1ceb2f79809199bca0c769c730cae5e45aba63f3642f3928bc3b1925dfc"
        )
    ]
)
