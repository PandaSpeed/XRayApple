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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.11/XRay.xcframework.zip",
      checksum: "f7f3a3c4c32dfd7864804c776b313e84aa559471b0931284b20ee86c0d3ba8ce"
    )
  ]
)
