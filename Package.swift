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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.18/XRay.xcframework.zip",
      checksum: "abda3131e0b6c08fa349351136701a866b6e6663e302158d177375716851c4e0"
    )
  ]
)
