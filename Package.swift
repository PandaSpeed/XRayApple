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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.4/XRay.xcframework.zip",
      checksum: "ea58566c97e1a41529dded1aa8c39a8b8756d129b5bfec734061a646db279227"
    )
  ]
)
