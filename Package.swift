// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Bugly",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Bugly", targets: ["Bugly"]),
    ],
    targets: [
        .binaryTarget(name: "Bugly", path: "Bugly.xcframework"),
    ]
)
