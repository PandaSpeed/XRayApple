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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.15/XRay.xcframework.zip",
      checksum: "d6358a3419f02f5fccda3367e0ec51066a366a4ff8f2b9ae88f974f124e6da6a"
    )
  ]
)
