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
            url: "https://github.com/vicaloy/acara-shared-ios/releases/download/v0.0.18/shared.xcframework.zip", // URL directa a tu archivo .zip en GitHub
            checksum: "815d44a538cf5de4326e94737d3721778ab934262985133185e16da733d3db82"
        )
    ]
)