// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    targets: [
        .binaryTarget(
                name: "WebRTC",
                url: "https://github.com/dvaravkin/WebRTC/releases/download/v6.0/WebRTC.framework.zip",
                checksum: "0ddf29e6a25245e490917dac15caf4e7a68f20d1fe7b1bd1efbefaef9505d8ff"
            ),
    ]
)
