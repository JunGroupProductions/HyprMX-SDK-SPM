// swift-tools-version:5.3
// HyprMX SDK version 6.4.6
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
            url: "https://s3.amazonaws.com/prd-mobile-sdk-files/HyprMX/6.4.6/HyprMX_iOS_v6_4_6-b362.zip",
            checksum: "79c41469dd8e514ae2bc8e5d547e916c49e2149310993fd8ace53e0113bf6281"
        )
    ]
)
