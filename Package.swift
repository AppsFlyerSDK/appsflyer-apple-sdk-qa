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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.179/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "2cd5bd3f61457cb3b65c95b899281d6fa88199de0c24238c66ef56034747ebf9"
        )
    ]
)
