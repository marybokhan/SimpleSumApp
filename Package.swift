// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SimpleSumApp",
    platforms: [.macOS(.v12)],
    targets: [
        .executableTarget(name: "SimpleSumApp"),
        .testTarget(name: "SimpleSumAppTests",
                    dependencies: ["SimpleSumApp"]),
    ]
)
