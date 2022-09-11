import ProjectDescription

let executables: [Path] = [
	"./Xcode/iOS"
]

let workspace = Workspace(
    name: "Tuist-SPM-Test",
    projects: executables,
    schemes: []
)
