// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "AppleNewsLibrary",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "AppleNewsLibrary",
            targets: ["AppleNewsLibrary"]
        )
    ],
    targets: [
        .target(name: "AppleNewsLibrary"),
        .testTarget(
            name: "AppleNewsLibraryTests",
            dependencies: [
                .target(name: "AppleNewsLibrary")
            ]
        )
    ]
)
