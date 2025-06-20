# TTYnote

TTYnote is a minimal, terminal-based text editor written in C. It is designed for fast note-taking and editing directly in the terminal, without the overhead of full-featured GUI editors.

---

## Features

* Lightweight and fast
* Written in pure C
* Mouse support
* Basic navigation and editing
* Save and quit shortcuts
* Command-line options:

  * `--help` : Display usage help
  * `--version` : Show version information

---

## Usage

```sh
ttynote [filename]
```

If no filename is provided, TTYnote opens a blank buffer.

---

## Keybindings

| Key          | Action                     |
| ------------ | -------------------------- |
| Ctrl + S     | Save                       |
| Ctrl + Q     | Quit                       |
| Ctrl + F     | Search                     |
| Arrow Keys   | Move cursor                |
| Page Up/Down | Scroll vertically          |
| Home/End     | Jump to start/end of line  |
| Mouse Click  | Move cursor (if supported) |

---

## Build & Install

### Build using PKGBUILD

```sh
git clone https://github.com/G0D-SLAYER/ttynote.git
cd ttynote
makepkg -si
```

This will build and install TTYnote via the PKGBUILD script.

---

## Install via AUR

TTYnote is available on the AUR as `ttynote`.

### Option 1: Using an AUR helper

```sh
yay -S ttynote
# or
paru -S ttynote
```

### Option 2: Manual install using pacman

```sh
# Download the .pkg.tar.zst file from the AUR or build it locally with makepkg
sudo pacman -U ttynote-<version>.pkg.tar.zst
```

Replace `<version>` with the actual version string of the built package.

---

## License

This project is licensed under the [MIT License](LICENSE).

---

