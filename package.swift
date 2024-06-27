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
         url: "https://github.com/pxr-tech/iOS_Shared/raw/master/Shared.xcframework.zip",
         checksum:"1449109551e3307535ac40f46fe99a2b39bfa000e1940ded3263975589ed400b")
   ]
)
