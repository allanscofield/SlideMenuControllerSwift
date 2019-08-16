// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SlideMenuControllerSwift",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SlideMenuControllerSwift",
            targets: ["SlideMenuControllerSwift"])
    ],
    targets: [
        .target(
            name: "SlideMenuControllerSwift",
            path: "Source")
    ],
    swiftLanguageVersions: [.v5]
)