// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FileImporter",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FileImporter",
            targets: ["FileImporter"]),
    ],
    targets: [
        .binaryTarget(
            name: "FileImporter",
            url: "",
            // swift package compute-checksum FileImporter.xcframework.zip
            checksum: "066523e0727a99b01f07bff61a63fe52db8f86e927c5dc96b05110cc7ef984c1"),
    ]
)
