# ha-fusion Enhanced

Modern Home Assistant dashboard with enhanced button layouts.

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armv7 Architecture][armv7-shield]

## About

This add-on provides ha-fusion Enhanced - a modern, customizable Home Assistant dashboard with powerful layout options.

### Enhanced Features

- **4 Button Layout Options**:
  - Rectangle (default) - standard horizontal layout
  - Square - compact square with multiline text
  - Small Square - half-width square
  - Icon-only - ultra-compact, 4 fit in space of 1 regular button

- **Multiline Text Support**: Enable word-wrapping for button names and states

- **Flexible Grid System**: Mix different button sizes on same dashboard

- **Czech Translation**: Full Czech language support

## Installation

1. Add the repository to your Home Assistant:
   - Go to **Settings** → **Add-ons** → **Add-on Store**
   - Click **⋮** → **Repositories**
   - Add: `https://github.com/KinDR007/addon-ha-fusion-enhanced`

2. Find **ha-fusion Enhanced** in the store and click **Install**

3. Wait for build to complete (5-10 minutes on first install)

4. Click **Start**

5. Access via sidebar or Ingress

## Configuration

```yaml
HASS_URL: ""
```

### Option: `HASS_URL`

Leave empty (default) to use Home Assistant Ingress. Only set if you need a specific URL.

## How to Use

1. Open the dashboard via sidebar
2. Click **Edit** mode (top right)
3. Add or edit buttons
4. Select **Layout** option:
   - Rectangle (4 grid units wide)
   - Square (4 grid units, square aspect)
   - Small Square (2 grid units, square aspect)
   - Icon-only (1 grid unit, minimal)
5. Toggle **Multiline** for text wrapping
6. Save your changes

## Support

For issues and feature requests, visit:
- Main repository: [ha-fusion-enhanced](https://github.com/KinDR007/ha-fusion-enhanced)
- Add-on repository: [addon-ha-fusion-enhanced](https://github.com/KinDR007/addon-ha-fusion-enhanced)

## Credits

Based on [ha-fusion](https://github.com/matt8707/ha-fusion) by matt8707.

Enhanced with custom layouts by KinDR007.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
