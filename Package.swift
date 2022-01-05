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
            checksum: "c5fafb151212ebd53184094529647fbdfa9132bc0618832e8b071ac4bea4568d"
        ),
    .binaryTarget(
            name: "RealmSwift",
            dependencies: ["Realm"],
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.20.2/RealmSwift.xcframework.zip",
            checksum: "5a6c69ecef5913be99c2187a65714b7f21b4d8678a3029a097867d042928326b"
        ),
  ],
  swiftLanguageVersions: [.v5]
)