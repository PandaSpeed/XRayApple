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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.1.1/XRay.xcframework.zip",
      checksum: "a783efc42508ad78f75f99105e8b5c6435b67ea4ba320197ebd36cd8d60bcca4"
    )
  ]
)
