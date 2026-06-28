# Bugly SPM Mirror

Swift Package Manager distribution of [Bugly](https://bugly.qq.com) iOS SDK by Tencent.

This repository provides a pre-built `xcframework` binary for use as an SPM dependency. It does **not** contain, modify, or redistribute the Bugly SDK source code.

## Contents

| Module | Version | Description |
|--------|---------|-------------|
| `Bugly` | 2.6.1 | Crash reporting — `Bugly.startWithAppId`, `Bugly.reportException` |

### Architecture Support

- **ios-arm64** (physical device)
- **ios-x86_64-simulator** (simulator)

> arm64-simulator (Apple Silicon Mac) is not included. Build with Rosetta or add the slice manually.

## Usage

Add this package to your `Package.swift` or Xcode project:

```
https://github.com/kernelflux/bugly-spm.git
```

Then import:

```swift
import Bugly

let config = BuglyConfig()
config.channel = "App Store"
Bugly.start(withAppId: "YOUR_APP_ID", config: config)
```

## License & Copyright

The Bugly SDK is a proprietary product of **Tencent (腾讯)**. All rights reserved.

- Official site: https://bugly.qq.com
- Integration docs: https://bugly.qq.com/docs/

This mirror repository is maintained solely for SPM convenience. The binary is distributed unmodified as provided by the official Bugly iOS SDK package. If you are a Bugly copyright holder and have concerns about this distribution, please open an issue.

## Version Mapping

| Mirror Tag | Bugly |
|------------|-------|
| `1.0.0` | 2.6.1 |
