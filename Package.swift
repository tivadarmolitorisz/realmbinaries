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
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.34.1/Realm.xcframework.zip",
            checksum: "527b3bd8328830dee60da4b30db184e799f5d515937251bb6078c648b651bfd0"
        ),
    .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/tivadarmolitorisz/realmbinaries/releases/download/10.34.1/RealmSwift.xcframework.zip",
            checksum: "76a1d16ef48254374b8eb9b7c1ca79dd87be4b027fe10629be2b67767953de83"
        ),
  ],
  swiftLanguageVersions: [.v5]
)
