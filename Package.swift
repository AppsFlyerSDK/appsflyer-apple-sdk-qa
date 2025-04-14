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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.0.19450585/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "89a624de3cdb475005acc65c77e205d131d36a8fcda775b39269731ca16ae69c"
        )
    ]
)