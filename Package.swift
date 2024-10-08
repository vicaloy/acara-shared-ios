// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "shared", // Nombre del paquete
    platforms: [
        .iOS(.v14) // La versión mínima de iOS que soporta tu framework
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.17/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "748d6b5730268398232fa9d3ec96725769d7a202d51220f0253f979236a394f8"
        )
    ]
)