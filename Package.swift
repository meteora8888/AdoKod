// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AdoKod",
    dependencies: [
       .package(url: "https://github.com/danger/swift.git", from: "1.0.0"), // dev
    ],
    targets: [
        .target(name: "AdoKod", dependencies: ["Danger"], path: "Ado", sources: ["Stringify.swift"]),
    ]
)
