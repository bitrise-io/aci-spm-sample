# AciSpmSample

<!-- Header Logo -->

<!--
<div align="center">
   <img width="600px" src="./Sources/AciSpmSample/AciSpmSample.docc/Resources/Images/banner-logo.png" alt="Banner Logo">
</div>

 -->


<!-- Badges -->

<p>
    <a href="https://github.com/apple/swift-package-manager">
      <img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" />
    </a>
</p>


<p align="center">

_[ A brief synopsis of this library ]._

</p>


## Installation

### Xcode Projects

Select `File` -> `Swift Packages` -> `Add Package Dependency` and enter `https://github.com/bitrise-io/AciSpmSample`.

### Swift Package Manager Projects

You can add `AciSpmSample` as a package dependency in your `Package.swift` file:

```swift
let package = Package(
    //...
    dependencies: [
        .package(
            url: "https://github.com/bitrise-io/AciSpmSample",
            exact: "0.0.1"
        ),
    ],
    //...
)
```

<!-- 🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF THE GITHUB REPO NAME MATCHES THE PACKAGE NAME 👇 -->

<!--

From there, refer to `AciSpmSample` as a "target dependency" in any of _your_ package's targets that need it.

```swift
targets: [
    .target(
        name: "YourLibrary",
        dependencies: [
          "AciSpmSample",
        ],
        ...
    ),
    ...
]
```

-->

<!-- 🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF THE GITHUB REPO NAME DOESN'T MATCH THE PACKAGE NAME 👇 -->

From there, refer to the `AciSpmSample` "product" delivered by the `AciSpmSample` "package" inside of any of your project's target dependencies:

```swift
targets: [
    .target(
        name: "YourLibrary",
        dependencies: [
            .product(
                name: "AciSpmSample",
                package: "AciSpmSample"
            ),
        ],
        ...
    ),
    ...
]
```

<!-- Proceed from above choice accordingly (and delete this comment) -->

Then simply `import AciSpmSample` wherever you’d like to use it.

<!--
    🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF USING THE `@_exported` feature
    might be handy. 👇
-->

<!-- **📝 Note:** To make the library available to your entire project, you could also leverage the [functionality of the `@_exported` keyword](https://forums.swift.org/t/package-manager-exported-dependencies/11615) by placing the following line somewhere at the top level of your project:

```swift
@_exported import AciSpmSample
``` -->

## Usage

## 🗺 Roadmap

- World Domination

## 💻 Developing

### Requirements

- Xcode 14.0+

### ✍️ Building The Documentation

Documentation is built with [DocC](https://developer.apple.com/documentation/docc) (see [Apple's guidance for more details about creating DocC content](https://developer.apple.com/documentation/docc/api-reference-syntax)).

To build and preview the documentation output, follow the instructions for the [here](https://github.com/apple/swift-docc-plugin#previewing-documentation) for the `Swift-DocC Plugin`.

If you're using VSCode, there's also a [task configuration](./.vscode/tasks.json) that will handle this directly from the editor 💪

## 🏷 License

`AciSpmSample` is available under the MIT license. See the [LICENSE file](./LICENSE) for more info.


