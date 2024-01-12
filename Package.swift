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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.19/XRay.xcframework.zip",
      checksum: "620924cf79a36d10105ec7300b20406365911d4ca6a4435cc8b62a77cbcccfd9"
    )
  ]
)
