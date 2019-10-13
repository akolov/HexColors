// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "HexColors",
  products: [
    .library(
      name: "HexColors",
      targets: ["HexColors"]),
  ],
  targets: [
    .target(
      name: "HexColors",
      dependencies: []),
    .testTarget(
      name: "HexColorsTests",
      dependencies: ["HexColors"]),
  ]
)
