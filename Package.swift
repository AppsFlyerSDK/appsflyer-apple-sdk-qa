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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.1.0.44580289/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "cff3b252e902576204bbd293aacf23f913cbffc64b865f6c1e0275749ab1452e"
        )
    ]
)