// swift-tools-version:5.3
// 1
// swift-tools-version:5.0
// 2
import PackageDescription

// 3
let package = Package(name: "iosMathSPM",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v9),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "iosMathSPM",
                                          targets: ["iosMath"])],
                      targets: [.target(name: "iosMath",
                                        path: "iosMath",
                                        publicHeadersPath: "")])
    
    
    
    
