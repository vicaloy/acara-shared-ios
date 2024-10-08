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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.20/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "9d0ad1517f1a100ec66da89a16980c98645f81be383014d0c70f4cd5e6b006b2"
        )
    ]
)