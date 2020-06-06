// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSDL2",
     providers: [
    // .brew(["sqlite"]),
        .apt([
                "libsdl2-2.0-0",
                "libsdl2-image-2.0-0",
                "libsdl2-ttf-2.0-0"
                ])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ]
)
