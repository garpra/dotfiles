# 🌀 Hyprland Configuration

This directory contains my minimalist configuration for **[Hyprland](https://github.com/hyprwm/Hyprland)**, a dynamic tiling Wayland compositor. Managed using [GNU Stow](https://www.gnu.org/software/stow/) as part of my dotfiles setup.

## 📸 Screenshots

<table>
  <tr>
    <td align="center">
      <img src="./preview.png" alt="Hyprland Screenshot" />
      <br />
      <strong>Hyprland</strong>
    </td>
  </tr>
</table>

## 🛠 Requirements

Make sure the following are installed on your system:

```bash
# Core
sudo pacman -S hyprland hyprpaper alacritty waybar wl-clipboard xdg-desktop-portal-hyprland brightnessctl

# Tools
sudo pacman -S grim dunst rofi-wayland wl-clipboard cliphist fastfetch mpv yt-dlp

# File manager
sudo pacman -S thunar gvfs thunar-archive-plugin file-roller tumbler

```

Also recommended:

- `pipewire` (or `pulseaudio`) for audio
- `xdg-desktop-portal` for screen sharing and portal support

## 💡 Tips

- Modify keybindings in `.config/hypr/hyprland.conf`
- Customize appearance via `hyprpaper.conf`, `waybar/`, and `themes/`
- Add personal scripts to `.scripts/` and call them from keybindings or autostart
