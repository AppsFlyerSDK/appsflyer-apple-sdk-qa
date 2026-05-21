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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.1.36370470/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "eb6e08db4de1e4d9f15af57aa1ced1864b75aa1f75eaf66d9f27854b3d23298d"
        )
    ]
)