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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.5/XRay.xcframework.zip",
      checksum: "a15553757d5446b974da6d8b52c46ae7fa0237b61f48e8997fd128d2d8bae75c"
    )
  ]
)
