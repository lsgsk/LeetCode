// swift-tools-version: 6.2
import PackageDescription

let package = Package(
	name: "LeetCode",
	products: [
		.executable(name: "929", targets: ["929"]),
		.executable(name: "1323", targets: ["1323"]),
	],
	targets: [
		.executableTarget(name: "929"),
		.executableTarget(name: "1323"),
		.testTarget(name: "929Tests", dependencies: ["929"]),
		.testTarget(name: "1323Tests", dependencies: ["1323"]),
	]
)
