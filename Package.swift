// swift-tools-version: 5.10
//
import PackageDescription

let package = Package(
	name: "CrossCompileTesting",
	products: [
		.executable(name: "cross-compile", targets: ["Hello"]),
	],
	dependencies: [
	 	.package(url:"https://github.com/swiftlang/swift-sdk-generator", branch: "main" )
	],
	targets: [
		.executableTarget(name: "Hello")
	]
)
