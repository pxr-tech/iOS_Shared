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
         url: "<link to the uploaded XCFramework ZIP file>",
         checksum:"1449109551e3307535ac40f46fe99a2b39bfa000e1940ded3263975589ed400b")
   ]
)
