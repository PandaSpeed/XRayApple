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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.17/XRay.xcframework.zip",
      checksum: "d7b9d7d3a2e7e51308a1dd74ffc3ece0288cb6cad64d19c3fc7abfacf7cfb256"
    )
  ]
)
