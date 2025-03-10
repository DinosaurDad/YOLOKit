// swift-tools-version:5.5
import PackageDescription
import Foundation

let package = Package(
    name: "YOLOKit",
    platforms: [
      .iOS(.v12)
    ],
    products: [
        .library(
          name: "YOLOKit",
          targets: ["YOLOKit"]),
    ],
    targets: [
        .target(
            name: "YOLOKit",
            dependencies: [],
            path: ".",
            exclude: ["LICENSE",
                      "YOLO.ph",
                      "YOLOKit.podspec",
                      "README.markdown",
                      "tests"
                     ]
        )
    ]
)
