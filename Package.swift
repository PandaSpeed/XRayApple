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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.0.0/XRay.xcframework.zip",
      checksum: "c3ead1b85303fab05009511f0a7a6a42b6ce38ea1345938f98d594c1eee3eef3"
    )
  ]
)
