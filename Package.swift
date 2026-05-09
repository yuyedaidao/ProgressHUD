// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ProgressHUD",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ProgressHUD",
            type: .static,
            targets: ["ProgressHUD"]
        )
    ],
    targets: [
        .target(
            name: "ProgressHUD",
            path: "ProgressHUD/Sources",
            resources: [
                .process("images.xcassets")
            ]
        )
    ],
    swiftLanguageModes: [.v6]
)
