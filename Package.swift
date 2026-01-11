// swift-tools-version: 6.2
import PackageDescription

let package = Package(
	name: "LeetCode",
	products: [
		.executable(
			name: "929",
			targets: ["929"]
		),
	],
	targets: [
		.executableTarget(
			name: "929"
		),
		.testTarget(
			name: "929Tests",
			dependencies: ["929"]
		),
	]
)
