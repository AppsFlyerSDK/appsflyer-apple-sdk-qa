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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.201/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "d3b6b6542e3d786bac3b7a4658bd4c4e5ae59d6127876a4ae102bdae2d00d54b"
        )
    ]
)
