import PackageDescription

let package = Package(
    name: "UBloxGPS",
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git",
                 from: "1.0.0")
    ]
)
