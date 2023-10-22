// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XRay",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "XRay", targets: ["XRay"])
  ],
  targets: [
    .binaryTarget(
      name: "XRay",
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.10/XRay.xcframework.zip",
      checksum: "5633579b8d72cf6f69ea44cc591f54ee35abe5ea5b9b0e50af1b429851183a51"
    )
  ]
)
