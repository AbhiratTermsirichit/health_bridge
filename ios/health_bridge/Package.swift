// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "health_bridge",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(name: "health-bridge", targets: ["health_bridge"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "health_bridge",
            dependencies: [],
            path: "Sources/health",
            linkerSettings: [
                .linkedFramework("HealthKit")
            ]
        )
    ]
)
