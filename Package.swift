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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.184/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "dafeea98f357b505a9eae27a3f44d0c9d3ff293bf8a3cf5640c600defbd03fbb"
        )
    ]
)
