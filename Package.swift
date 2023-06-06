// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"]),
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib-Strict"]),
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib-Dynamic"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.121/AppsFlyerLib.xcframework.zip",
            checksum: "bb9d1de00a4d8f1e5f1fb5cc0338702ae49bb5769393fc5073826548ffdfc93c"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.121/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "e17c74a66b27f0c409387f2748558760172980ffce0682bbce4b2bbecea7afa7"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.11.2.121/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "221d05f3bf77f81e90f0b462957d4f96d236db531f9f3c77e372c08ca32a7ee9"
        ),
    ]
)
