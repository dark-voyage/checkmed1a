// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Checkmed1a",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "Checkmed1a",
            targets: ["Checkmed1a"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "Checkmed1a",
            dependencies: ["Publish"]
        )
    ]
)