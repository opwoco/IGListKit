// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "IGListKit",
    products: [
        .library(
            name: "IGListKit",
            targets: [
                "IGListKit"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IGListKit",
            url: "https://github.com/opwoco/IGListKit/releases/download/3.4.0/IGListKit.xcframework.zip",
            checksum: "d3223c29d3b2b6bf300ff5d63b7cd8126dfd96d9b9775f4ef2e25164174f4f6d"
        )
    ]
)
