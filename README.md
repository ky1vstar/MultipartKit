<p align="center">
    <img src="https://user-images.githubusercontent.com/1049951/105351980-94fe4280-5bed-11eb-876e-ae60df0f41f0.png" height="64" alt="Multipart">
    <br>
    <br>
    <a href="https://docs.vapor.codes/4.0/">
        <img src="http://img.shields.io/badge/read_the-docs-2196f3.svg" alt="Documentation">
    </a>
    <a href="https://discord.gg/vapor">
        <img src="https://img.shields.io/discord/431917998102675485.svg" alt="Team Chat">
    </a>
    <a href="LICENSE">
        <img src="http://img.shields.io/badge/license-MIT-brightgreen.svg" alt="MIT License">
    </a>
    <a href="https://github.com/vapor/multipart-kit/actions">
        <img src="https://github.com/vapor/multipart-kit/workflows/test/badge.svg" alt="Continuous Integration">
    </a>
    <a href="https://swift.org">
        <img src="http://img.shields.io/badge/swift-5.2-brightgreen.svg" alt="Swift 5.2">
    </a>
    <a href="https://twitter.com/codevapor">
        <img src="https://img.shields.io/badge/twitter-codevapor-5AA9E7.svg" alt="Twitter">
    </a>
    <a href="#cocoapods">
        <img src="https://img.shields.io/cocoapods/v/MultipartKit.svg?color=4BC51D&label=CocoaPods" alt="CocoaPods compatible">
    </a>
    <a href="#swift-package-manager">
        <img src="https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat" alt="SPM compatible">
    </a>
</p>

This library includes both encoder and decoder for `multipart/form-data` data. Source codes are owned by [Vapor](https://github.com/vapor/multipart-kit). I just decided to redistribute it as separate CocoaPods library and provide CI support.

## Installation

### CocoaPods

MultipartKit is available through [CocoaPods](http://cocoapods.org). To install it, simply add the following line to your Podfile:

```bash
pod 'MultipartKit'
```

### Swift Package Manager

To integrate using Apple's [Swift Package Manager](https://swift.org/package-manager/), add the following as a dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/vapor/multipart-kit.git", from: "4.0.0")
]
```

Alternatively navigate to your Xcode project, select `Swift Packages` and click the `+` icon to search for `MultipartKit`.

## License

[Vapor's project MIT License](https://github.com/vapor/vapor/blob/master/LICENSE)
