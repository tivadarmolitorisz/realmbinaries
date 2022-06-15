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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.28.0/Realm.xcframework.zip",
            checksum: "834f9c44eb84fe56387fbbe4974951b15997c0155dac6e7b5580db95ecb93fdb"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.28.0/RealmSwift.xcframework.zip",
            checksum: "8b170dbea4ec423678f12d76d9ae9f23e98ad60b78d89b6437fb6620c92bd78d"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
