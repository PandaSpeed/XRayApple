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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.1.0/XRay.xcframework.zip",
      checksum: "f47085b6ac22150f90d69df6a906d8c4a9a3d416fc1474c6256ae2cc158622fc"
    )
  ]
)
