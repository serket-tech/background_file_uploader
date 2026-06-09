// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "background_file_uploader",
    platforms: [
        .iOS("12.0") // Match this with your podspec platform version
    ],
    products: [
        .library(name: "background-file-uploader", targets: ["background_file_uploader"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "background_file_uploader",
            dependencies: [],
            path: "Sources/background_file_uploader"
        )
    ]
)
