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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.1504108/AppsFlyerLib.xcframework.zip",
            checksum: "662f770a9fe02c566a3d72e7116c8bb55f532b004b1130c9b6b83cdb94d4097b"
        )
    ]
)
