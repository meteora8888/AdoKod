let package = Package(
    ...
    products: [
        ...
        .library(name: "DangerDeps[Product name (optional)]", type: .dynamic, targets: ["DangerDependencies"]), // dev
        ...
    ],
    dependencies: [
        ...
        .package(url: "https://github.com/danger/swift.git", from: "1.0.0"), // dev
        // Danger Plugins
        .package(url: "https://github.com/username/DangerPlugin.git", from: "0.1.0") // dev
        ...
    ],
    targets: [
        .target(name: "DangerDependencies", dependencies: ["Danger", "DangerPlugin"]), // dev
        ...
    ]
)
