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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.202/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "d0511161f6ad7fd12fe36eb83744f7a823846ff3d1327d25dadb3752628c8570"
        )
    ]
)
