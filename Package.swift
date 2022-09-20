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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.29.0/Realm.xcframework.zip",
            checksum: "a3eddd60659e50a947702cc2875cab005c8f608b776ff70124e9276c5169e28f"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.29.0/RealmSwift.xcframework.zip",
            checksum: "8231dd3e25fae4b0ab71aed2b3d09efef39e5b9022266deddba7f2ea78d4329b"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
