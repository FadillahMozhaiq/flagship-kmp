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
         url: "https://github.com/FadillahMozhaiq/flagship-kmp/releases/download/0.0.1/Shared.xcframework.zip",
         checksum:"df67e2ef69e63ae314c87d1e7abda6362cd1d77442d87d65e5dff23bb1fea728")
   ]
)