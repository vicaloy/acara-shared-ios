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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.22/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "db02c97ca26ad68dda4baa826bc8a199e7637b4a227dd1d0f5f4ad057df00d43"
        )
    ]
)