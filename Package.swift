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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.1/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "1050235aa8be11c22af25f70df6bc0927e28187664f917b9425f5b4f5ae114b3"
        )
    ]
)