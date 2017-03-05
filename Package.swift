import PackageDescription

let package = Package(
    name: "AWSLambda-Swift",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/BlueSocket", majorVersion: 0),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger", majorVersion: 1)
    ]
)
