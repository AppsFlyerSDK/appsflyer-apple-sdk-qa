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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.214/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "b6c4d876814c40a48dc255cb5c78616089a36267977467ea8179f173a7291292"
        )
    ]
)
