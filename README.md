# 🛠️ Dotfiles

A collection of my personal configuration files for various desktop environments, window managers, and etc. This repository is structured for modular use via `git sparse-checkout` and symlinked using [GNU Stow](https://www.gnu.org/software/stow/).

---

## 🚀 Sparse Checkout (Selective Clone)

To download only the configurations you need (e.g., just Hyprland):

```bash
# Clone the repo without full content
git clone --filter=blob:none --no-checkout https://github.com/garpra/dotfiles.git
cd dotfiles

# Initialize sparse checkout
git sparse-checkout init --cone

# Checkout only a specific folder (e.g., Hyprland)
git sparse-checkout set hyprland
git checkout main
```

To use XFCE configs instead:

```bash
git sparse-checkout set xfce
```

---

## 🔗 Symlinking with GNU Stow

Once you've checked out the config you want, use `stow` to link it into your `~/.config` directory:

```bash
stow xfce.
```
