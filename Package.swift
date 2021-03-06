import PackageDescription

let package = Package(
    name: "Sourcery",
    targets: [
	Target(name: "SourceryRuntime"),
        Target(name: "sourcery", dependencies: ["SourceryRuntime"]),
    ],
    dependencies: [
        // https://github.com/kylef/Stencil/pull/84
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/jpsim/SourceKitten.git", majorVersion: 0, minor: 18),
        .Package(url: "https://github.com/vknabel/SwiftTryCatch.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/bannzai/CommonCrypto.git", Version(0, 1, 6)),
        .Package(url: "https://github.com/SwiftGen/StencilSwiftKit.git", majorVersion: 1),
        .Package(url: "https://github.com/tomlokhorst/XcodeEdit.git", majorVersion: 1)
    ]
)
