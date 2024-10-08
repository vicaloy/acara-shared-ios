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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.16/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "e2e8c607990e1a49c072d0d8e6c0d5f091193380bed8192494babe0192e3b5f6"
        )
    ]
)