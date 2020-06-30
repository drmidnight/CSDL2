// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSDL2",
     providers: [
        .brew([
            "sdl2",
            "sdl2_image",
            "sdl2_ttf"
        ]),
        .apt([
                "libsdl2-2.0-0",
                "libsdl2-image-2.0-0",
                "libsdl2-ttf-2.0-0"
                ])
    ],
    products: [
        .library(name: "CSDL2", targets: ["CSDL2"]),
    ],
    
    targets: [
        .systemLibrary(name: "CSDL2"),
    ]
    
   
)
