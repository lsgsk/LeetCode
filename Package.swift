// swift-tools-version: 6.2
import PackageDescription

let package = Package(
	name: "LeetCode",
	products: [
		.executable(name: "1", targets: ["1"]),
		.executable(name: "100", targets: ["100"]),
		.executable(name: "101", targets: ["101"]),
		.executable(name: "102", targets: ["102"]),
		.executable(name: "929", targets: ["929"]),
		.executable(name: "1323", targets: ["1323"]),
		.executable(name: "1324", targets: ["1324"]),
	],
	targets: [
		.executableTarget(name: "1"),
		.executableTarget(name: "100"),
		.executableTarget(name: "101"),
		.executableTarget(name: "102"),
		.executableTarget(name: "929"),
		.executableTarget(name: "1323"),
		.executableTarget(name: "1324"),
		.testTarget(name: "1Tests", dependencies: ["1"]),
		.testTarget(name: "100Tests", dependencies: ["100"]),
		.testTarget(name: "101Tests", dependencies: ["101"]),
		.testTarget(name: "102Tests", dependencies: ["102"]),
		.testTarget(name: "929Tests", dependencies: ["929"]),
		.testTarget(name: "1323Tests", dependencies: ["1323"]),
		.testTarget(name: "1324Tests", dependencies: ["1324"]),
	]
)
