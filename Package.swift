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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.29610230/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "b8a536c1d413395d9609d3f9753ea259bb2167404f90cd8bfe966d5c8d83e658"
        )
    ]
)