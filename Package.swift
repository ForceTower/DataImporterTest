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
            url: "https://github.com/ForceTower/DataImporterTest/releases/download/0.0.2/FileImporter.xcframework.zip",
            // swift package compute-checksum FileImporter.xcframework.zip
            checksum: "0b7ec29df12f68bd63ea8ce13a2e184ff2acd9b22cf44f024c18a003516e78ad"),
    ]
)
