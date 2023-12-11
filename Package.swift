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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.14/XRay.xcframework.zip",
      checksum: "af842e53f3673fd5339b36e69997a2fa900b932fb8b3f77457255b769b1d7f49"
    )
  ]
)
