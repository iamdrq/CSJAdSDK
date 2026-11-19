// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CSJAdSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CSJAdSDK",
            targets: ["CSJAdSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CSJAdSDK",
            url: "https://github.com/iamdrq/CSJAdSDK/releases/download/v1/CSJAdSDK.xcframework.zip",
            checksum: "8b3f4307428d807797386fb65544f55af1b0753d60139053b1c5d74c39bd3151"
        )
    ]
)
