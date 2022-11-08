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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.32.2/Realm.xcframework.zip",
            checksum: "ea2aa1fc26c49e387deae1719cabb02b944c4acfd446f912a31a0475334874b1"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.32.2/RealmSwift.xcframework.zip",
            checksum: "be9326bec7a7e962a1fb91cd5f7dc9eb2b7112b3380b797b037f56947bb866a4"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
