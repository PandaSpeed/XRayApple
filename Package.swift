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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.6/XRay.xcframework.zip",
      checksum: "daf3a10b0d7a1e4b3cf951ce4e829f3d374d7dc358d0900a27576ac4db7c81ec"
    )
  ]
)
