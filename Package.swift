// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/pxr-tech/iOS_Shared/raw/master/Package.zip",
         checksum:"849ff2b5262d5c9442a9e9e8eed051d86de66a4a30d62f787e0fc6adb0070c6c")
   ]
)
