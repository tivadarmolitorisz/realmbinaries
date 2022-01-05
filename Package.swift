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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.20.2/Realm.xcframework.zip",
            checksum: "45384dbfac263e66218ce67b0d083ae805ee0b252653ed76b72444423764fb63"
        ),
    .binaryTarget(
            name: "RealmSwift",
            dependencies: ["Realm"],
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.20.2/RealmSwift.xcframework.zip",
            checksum: "45384dbfac263e66218ce67b0d083ae805ee0b252653ed76b72444423764fb63"
        ),
  ],
  swiftLanguageVersions: [.v5]
)