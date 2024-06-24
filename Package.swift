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
      url: "https://github.com/PandaSpeed/XRayApple/releases/download/2.8.11/XRay.xcframework.zip",
      checksum: "2c9b287a294ed5efcc68ea31355c13e718677a0b8e5a8a3853a9d1702250a94b"
    )
  ]
)
