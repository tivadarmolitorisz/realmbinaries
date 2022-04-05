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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.25.0/Realm.xcframework.zip",
            checksum: "754ff7ffd4cb4e608533484602502c2225ab4e15f95c499ea43418c7dea69ae5"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.25.0/RealmSwift.xcframework.zip",
            checksum: "71e1cc10c53b03a447205f4d3dc688b9a991074cff2bc540efac9969f4d6f1ae"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
