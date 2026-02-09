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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.9.31644552/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "df7dc7abd4d398e44b7b3b6c78d15ee77e969807824e8511719b3d1aca0f54d9"
        )
    ]
)