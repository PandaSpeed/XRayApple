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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.9/XRay.xcframework.zip",
      checksum: "c503a1c7d537f8dc79f440d01e0fbc376ad4f12df172cb1911d11519d87984d2"
    )
  ]
)
