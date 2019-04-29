// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "UBloxGPS",
    products: [
        .library(
            name: "UBloxGPS",
            targets: ["UBloxGPS"]),
    ],
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git",
                 from: "1.1.2")
    ],
    targets: [
        .target(
            name: "UBloxGPS",
            path: "Sources"),
    ]
)
