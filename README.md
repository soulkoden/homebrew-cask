# QuickTone Cask Installation Guide

QuickTone is a macOS application designed for guitarists using the **NUX MG30** amplifier/effects unit. It allows you to control your MG30 device directly from your Mac.  
Learn more about the hardware: [NUX MG30 Product Page](https://www.nuxaudio.com/mg30.html)

## Prerequisites
- macOS 10.15 (Catalina) or later
- Homebrew package manager installed ([Install Homebrew](https://brew.sh/))
- NUX MG30 hardware connected to your Mac via USB

## Installation

1. **Tap the repository:**
   ```bash
   brew tap soulkoden/homebrew-cask
   ```

2. **Install QuickTone:**
   ```bash
   brew install --cask soulkoden/cask/quicktone
   ```

## Usage
- Control your NUX MG30 device through the macOS interface
- Access presets, effects, and amplifier settings
- Launch via:
  - Applications folder
  - Spotlight Search (`Cmd + Space`)
  - Terminal command:
    ```bash
    open -a QuickTone
    ```

## Troubleshooting
- **Device not detected?** Ensure your MG30 is connected via USB
- **Cask not found?** Run `brew tap soulkoden/homebrew-cask` first
- **Update issues?** Reinstall with:
  ```bash
  brew reinstall --cask quicktone
  ```

## Documentation
- [QuickTone User Manual](https://www.nuxaudio.com/mg30.html) (available on product page)
- [NUX MG30 Support](https://www.nuxaudio.com/support) (driver downloads and FAQs)

## Contributing
To improve this cask or report compatibility issues:
1. Fork the [soulkoden/homebrew-cask](https://github.com/soulkoden/homebrew-cask) repository
2. Submit a pull request with your changes

## License
This project is licensed under the [MIT License](LICENSE) - see the LICENSE file for details

---

Need help? Contact NUX Support via their [website](https://www.nuxaudio.com/contact)
