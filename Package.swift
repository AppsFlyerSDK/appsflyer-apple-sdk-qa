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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.206/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "a27ecb8631f3fb6481c8edd4b10a84d4a2c6e0602e2a65e6b4679ca977b87b9f"
        )
    ]
)
