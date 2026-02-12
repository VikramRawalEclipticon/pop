
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "pop",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "pop",
            targets: ["POP"]
        )
    ],
    targets: [
        .target(
            name: "POP",
            path: "Sources/POP",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)

