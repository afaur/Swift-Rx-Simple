import PackageDescription

let package = Package(
  name: "swiftRx",
  targets: [],
  dependencies: [
    .Package(url: "https://github.com/ReactiveX/RxSwift.git", majorVersion: 3)
  ]
)
