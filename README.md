# UILocalizationKit

[![Platform](https://img.shields.io/badge/platform-iOS-lightgrey.svg?style=flat)](https://github.com/jjjjaren/UILocalizationKit)
[![Cocoapods compatible](https://img.shields.io/badge/Cocoapods-compatible-4BC51D.svg?style=flat)](https://github.com/CocoaPods/CocoaPods)
[![Version](https://img.shields.io/cocoapods/v/UILocalizationKit.svg?style=flat)](http://cocoapods.org/pods/UILocalizationKit)
[![License](https://img.shields.io/cocoapods/l/UILocalizationKit.svg?style=flat)](http://cocoapods.org/pods/UILocalizationKit)
[![Language](https://img.shields.io/badge/language-Swift%204-E05C43.svg?style=flat)](https://swift.org)
[![Twitter](https://img.shields.io/badge/twitter-@JJJJaren-00ACED.svg?style=flat)](http://twitter.com/jjjjaren)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

UILocalizationKit is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'UILocalizationKit'
```

## Usage

UILocalizationKit starts working out of the box, no import statements required!

Once installed, you will see a new ```Localized Key``` field in your Attribute Inspector for many Interface Builder elements.

![LabelLocaizationScreenshot](https://firebasestorage.googleapis.com/v0/b/teslaapp-d08ac.appspot.com/o/UILocalizationKit%2FLabelLocalizationScreenshot.png?alt=media&token=fe61a03a-a41e-4a82-ab37-c27706fce008)

The value for ```Localized Key``` should correlated to a key specified in your ```Localizable.strings``` file.

## Supported Interface Elements
- [x] ```UIBarItem``` (```title```)
- [x] ```UIButton``` (```title```)
- [x] ```UILabel``` (```text```)
- [x] ```UISearchBar``` (```placeholder```)
- [x] ```UITextField``` (```placeholder```)
- [x] ```UITextView``` (```text```)
- [x] ```UIViewController``` (```title```)

## Author

jjjjaren, jjjjaren@gmail.com

## License

UILocalizationKit is available under the MIT license. See the LICENSE file for more info.
