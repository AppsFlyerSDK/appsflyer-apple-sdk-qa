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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.0.33445250/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "da44f47844dc57c00a348f399cc8ca628d05908e85eee52d16f489eed77df034"
        )
    ]
)