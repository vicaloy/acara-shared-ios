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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.13/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "b9d769e148455581d0e292e40034bcccf7f194e7b30523680063945ad39f224a"
        )
    ]
)