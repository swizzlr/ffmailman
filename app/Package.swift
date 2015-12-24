import PackageDescription

let package = Package(name: "ffmailman", dependencies: [
  .Package(url: "https://github.com/kylef/Curassow.git", Version("0.2.0")!)
])
