// swift-tools-version:5.3
// HyprMX SDK version 6.4.7
import PackageDescription

let package = Package(
    name: "HyprMX",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyprMX",
            targets: ["HyprMX"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyprMX",
            url: "https://s3.amazonaws.com/prd-mobile-sdk-files/HyprMX/6.4.7/HyprMX_iOS_v6_4_7-b363.zip",
            checksum: "5e649344764b4687a1e0ea634ee843d8befef6100bbeaf5709bcd9d560073e90"
        )
    ]
)
