import ProjectDescription


let iOSAppTarget = Target(
    name: "iOS",
    platform: .iOS,
    product: .app,
    productName: "iOS",
    bundleId: "com.test.iOS",
    deploymentTarget: .iOS(targetVersion: "14.5", devices: [.iphone, .ipad]),
    sources: [
        "Sources/**/*.swift",
    ],
    resources: ["Resources/**/*"],
    dependencies: [
        .external(name: "SPMPackage")
    ]
)

let project = Project(
    name: "iOS",
    targets: [
        iOSAppTarget
    ]
)
