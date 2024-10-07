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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.12/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "6eaaf681d5bd973876a7476134b07393e2073e747b149e32f2c34c41e86d9d91"
        )
    ]
)