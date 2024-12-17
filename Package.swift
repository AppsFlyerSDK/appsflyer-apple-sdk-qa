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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.226/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "62d6c89783e08558dbe2bf59d736d6bb2386e65fe0562fc1048a4b808ae05bd5"
        )
    ]
)
