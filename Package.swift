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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.226/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "6532afb5a3e7bfc0e928024d592d7e11741184b48dd6ef05810fb53cec91ba30"
        )
    ]
)
