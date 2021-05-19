// swift-tools-version:5.3
// 1
// swift-tools-version:5.0
// 2
import PackageDescription

// 3
let package = Package(
  // 4
  name: "iosMathSPM",
  // 5
  platforms: [.iOS(.v13), .macOS(.v10_14)],
  // 6
  products: [
    .library(name: "iosMathSPM", targets: ["iosMath"])
  ],
  // 7
  dependencies: [
    .package(url: "https://github.com/banjodayo39/iosMathSPM", from: "1.0.0"),
  ],
  // 8
  targets: [
    .target(name: "iosMath"),
    .testTarget(
      name: "iosMathTests",
      dependencies: ["iosMath"]
    )
  ]
)
