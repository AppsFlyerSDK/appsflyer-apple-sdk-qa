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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35694705/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "55c238fbff601ad9eebd149a2b27ed303e61328639d3ccd25636166a7461cc07"
        )
    ]
)