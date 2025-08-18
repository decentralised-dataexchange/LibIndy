// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LibIndy",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LibIndy",
            targets: ["LibIndy"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LibIndy",
            url: "https://github.com/decentralised-dataexchange/LibIndy/releases/download/1.0.0/libindy.xcframework.zip",
            checksum: "59b7f1c04d021ed86a388245a695e800001103579c65cba072fe9ddf2ec55b32"
        )
    ]
)
