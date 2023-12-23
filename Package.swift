// swift-tools-version: 5.8.1

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
