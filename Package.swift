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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.1.36370746/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "56c7b72fd52dce7dea07fa3adb2429941d45c983092ebc1679ab2df6a3ea06bc"
        )
    ]
)