
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NotificationView",
    platforms: [
       .iOS(.v12),
    ],
    products: [
        .library(
            name: "NotificationView",
            targets: ["NotificationView"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "NotificationView",
            dependencies: [],
            path: "./NotificationView/Classes"),
    ]
)
