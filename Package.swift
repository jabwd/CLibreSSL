// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLibreSSL",
    pkgConfig: "libtls",
    providers: [
        .apt(["libressl-dev"])
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "CLibreSSL",
            targets: ["CLibreSSL"]),
        ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CLibreSSL",
            dependencies: []
        )
    ]
)

