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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.4/XRay.xcframework.zip",
      checksum: "8f99324b274c3e00cc9f12978bda08aaa975b9ca0eaa7cb9d84fbb315089b9fd"
    )
  ]
)
