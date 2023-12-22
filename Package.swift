// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "InfrastructureDependencyContainer",
    products: [
        .library(
            name: "InfrastructureDependencyContainer",
            targets: [
                "InfrastructureDependencyContainer"
            ]
        ),
    ],
    targets: [
        .target(
            name: "InfrastructureDependencyContainer"
        ),
    ]
)
