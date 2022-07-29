// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "OpenSourceSwiftProjects",
    products: [
        .library(name: "OpenSourceSwiftProjects", targets: ["OpenSourceSwiftProjects"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "OpenSourceSwiftProjects", dependencies: []),
        .testTarget(name: "OpenSourceSwiftProjectsTests", dependencies: ["OpenSourceSwiftProjects"]),
    ]
)
