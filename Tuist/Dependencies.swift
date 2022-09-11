import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: .init(
        [
            .local(path: "./SPMPackage")
        ]
    ),
	platforms: [.iOS]
)
