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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.16/XRay.xcframework.zip",
      checksum: "ba9b88c2c78365381573ed86f0528bc5ea5f6cca0ae5c726b73c132c2bf38d15"
    )
  ]
)
