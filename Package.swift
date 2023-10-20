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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.8/XRay.xcframework.zip",
      checksum: "ac82e408dff2e0cf72bfd3fc391ac31c30142b332483808a7d4f001ffe337a33"
    )
  ]
)
