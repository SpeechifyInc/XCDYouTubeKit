// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "XCDYouTubeKit",
    products: [
        .library(name: "XCDYouTubeKit", targets: ["XCDYouTubeKit"])
    ],
    targets: [
        .target(
            name: "XCDYouTubeKit",
            path: ".",
            exclude: [
                "XCDYouTubeKit/Info.plist",
                "XCDYouTubeKit/Configuration.plist",
                "XCDYouTubeKit/AppledocSettings.plist",
                "XCDYouTubeLogger+Private.h",
                "XCDYouTubeVideo+Private.h",
                "XCDURLGETOperation.h",
                "XCDYouTubeDashManifestXML.h",
                "XCDURLHEADOperation.h",
                "XCDYouTubePlayerScript.h",
                "XCDYouTubeVideoWebpage.h"
            ],
            sources: ["XCDYouTubeKit"],
            publicHeadersPath: "XCDYouTubeKit/Public",
            cxxSettings: [
                .headerSearchPath("Public")
            ]
        )
    ]
)
