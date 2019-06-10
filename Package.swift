// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AdoKod",
     products: [
        .library(name: "DangerDeps[Product name (optional)]", type: .dynamic, targets: ["DangerDependencies"]), // dev
    ],
    dependencies: [
       .package(url: "https://github.com/danger/swift.git", from: "1.0.0"), // dev
       .package(url: "https://github.com/username/DangerPlugin.git", from: "0.1.0") // dev
    ],
    targets: [
        .target(name: "AdoKod", dependencies: ["Danger"], path: "Ado", sources: ["Stringify.swift"]),
    ]
)
