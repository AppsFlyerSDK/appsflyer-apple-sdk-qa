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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.12.2.1498610/AppsFlyerLib.xcframework.zip",
            checksum: "fe41b0c5e4840943ab25a317067d364ea15c7397db563abfd9641a99c1f265b9"
        )
    ]
)
