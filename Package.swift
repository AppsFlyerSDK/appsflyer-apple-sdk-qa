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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.207/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "66a0ab396c10e23c788fd6c231286c65a03a85f22311223617cbac3b928059e0"
        )
    ]
)
