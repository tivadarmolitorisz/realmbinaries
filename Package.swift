// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "RealmBinaries",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"])
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
            name: "Realm",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.22.0/Realm.xcframework.zip",
            checksum: "872a3466895ff44ddae78bb61d75ab06b3a222e953cfbc8da4453a5e72d2628d"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.22.0/RealmSwift.xcframework.zip",
            checksum: "28a1b6aedca6b0d8e1eceb57fa948e398208eda9df4144fcdeb224cfb430a7d1"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
