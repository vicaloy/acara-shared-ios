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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.14/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "f25b84c2b82710bfdc65d62a25d7cd8dd33ccdc5676062c0fee2a343f0fa0837"
        )
    ]
)