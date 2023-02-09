// swift-tools-version:5.5
import PackageDescription


let package = Package(
  name: "ZKCarousel",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [.library(name: "ZKCarousel", targets: ["ZKCarousel"])],
  targets: [.target(name: "ZKCarousel", path: "Sources")])

#if swift(>=5.6)
// Add the Airbnb Swift formatting plugin if possible
package.dependencies.append(.package(url: "https://github.com/faisalkhalidsiddiqui/ZKCarousel/", .upToNextMajor(from: "1.1.0")))
#endif
