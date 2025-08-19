

let package = Package(
    name: "ErikModelFramework"
)


// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ErikModelFramework",
    platforms: [
        .iOS(.v17) // set your minimum supported version
    ],
    products: [
        .library(
            name: "ErikModelFramework",
            targets: ["ErikModelFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ErikModelFramework",
            path: "Frameworks/ErikModelFramework.xcframework"
        )
    ]
)
