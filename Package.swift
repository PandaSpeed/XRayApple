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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.7/XRay.xcframework.zip",
      checksum: "405284d2791e738b83cd5aca0ee4967ace657aa673deea97f9e143cf67a2afe7"
    )
  ]
)
