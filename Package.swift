// swift-tools-version: 5.8
import PackageDescription

let package = Package(
  name: "StringWidth",
  products: [
    .library(
      name: "StringWidth",
      targets: ["StringWidth"]
    ),
  ],
  targets: [
    .target(
      name: "StringWidth",
      exclude: [
        "DerivedCoreProperties.swift",
        "DerivedGeneralCategory.swift",
        "EastAsianWidth.swift",
        "GenerateCodePointWidth.swift",
        "URLSession+Linux.swift",
      ]
    ),
    .testTarget(
      name: "StringWidthTests",
      dependencies: ["StringWidth"]
    ),
  ]
)
