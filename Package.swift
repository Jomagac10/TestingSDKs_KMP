// swift-tools-version: 5.9
// Package.swift para PackagesSdk

import PackageDescription

let package = Package(
    name: "PackagesSdk",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PackagesSdk",
            targets: ["PackagesSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PackagesSdk",
            url: "https://github.com/Jomagac10/TestingSDKs_KMP/releases/download/1.0.0/PackagesSdk.xcframework.zip",
            checksum: "695ec0c7ab829d1751d810c181b9070ef1a2ed1fc79e2b43fb140f99047b21c9"
        )
    ]
)
