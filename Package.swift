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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.15/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "4fd0836a66c72a5e91fd782fed1256fcdc9f3877aa074b129443c4606f05f406"
        )
    ]
)