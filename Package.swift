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
      url: "https://github.com/GFWFighter/XRayApple/releases/download/1.8.13/XRay.xcframework.zip",
      checksum: "ae5de283f816c7ae945493aed56d1ef37d9adc21b262613b9cbf80ca744ea7e2"
    )
  ]
)
