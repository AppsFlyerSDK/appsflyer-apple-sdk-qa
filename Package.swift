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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.225/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "0d4af80cbc1fd61245bf38cdb58c6f875c17ad07dbab248339fe858083820c40"
        )
    ]
)
