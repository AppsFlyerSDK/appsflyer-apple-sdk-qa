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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.187/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "9c0738855648fdf2c1accd590e5e5d31f963166b8fddacf3fb4f410eed422243"
        )
    ]
)
