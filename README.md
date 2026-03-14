# ha-fusion Enhanced - Home Assistant Add-on

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

Modern Home Assistant dashboard with enhanced button layouts.

## About

This is an enhanced version of ha-fusion with additional features:

- ✨ **4 button layout options**: Rectangle, Square, Small Square, Icon-only
- ✨ **Multiline text support** for all layouts
- ✨ **Flexible separator sizing** to match button sizes
- ✨ **4x more compact layouts** with icon-only buttons
- 🌍 **Translated** in English and Czech

## Installation

1. Add this repository to your Home Assistant add-on store:
   - Click the button below, or
   - Go to **Settings** → **Add-ons** → **Add-on Store** → **⋮** → **Repositories**
   - Add: `https://github.com/KinDR007/addon-ha-fusion-enhanced`

2. Click **Add** to add the repository

3. Refresh the add-on store page

4. Find "ha-fusion Enhanced" and click **Install**

5. Start the add-on

6. Open the Web UI

## Configuration

The add-on works out of the box with Home Assistant Ingress.

### Optional Configuration

```yaml
HASS_URL: ""  # Leave empty to use Ingress (recommended)
```

If you need to specify a custom Home Assistant URL:

```yaml
HASS_URL: "http://homeassistant.local:8123"
```

## Features

### Button Layouts

Choose from 4 different button layouts in the configuration:

1. **Rectangle** - Classic horizontal layout
2. **Square** - Balanced square with icon on top
3. **Small Square** - Compact half-width square
4. **Icon Only** - Ultra-compact icon-only button

### Multiline Text

Enable multiline text to prevent truncation of long names and states.

### Flexible Separators

Match separator sizes to your button layouts for perfect alignment.

## Support

For issues with enhanced layouts:
- https://github.com/KinDR007/ha-fusion-enhanced/issues

For general ha-fusion issues:
- https://github.com/matt8707/ha-fusion

## Credits

- Original project: [ha-fusion by matt8707](https://github.com/matt8707/ha-fusion)
- Enhanced layouts: [KinDR007](https://github.com/KinDR007)

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg
