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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.227/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "aeb241dce703aacee164d255b38505a136d45484b548e7dc64422a7b93b9ac64"
        )
    ]
)
