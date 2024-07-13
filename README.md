# myNvim

This is my Neovim configuration for use at **42 Heilbronn**

## Features

- Customized for 42 Heilbronn environment
- Includes "mandatory" plugins: 42Header, Norminette, and CFormatter42
- Utilizes Lazy.nvim for plugin management
- Incorporates various plugins for enhanced functionality:
  - LSP support
  - Treesitter for improved syntax highlighting
  - Completion with nvim-cmp
  - File explorer with neo-tree
  - And many more!

## Dependencies

For personal workstations (Linux):
- Python
- Rust
- npm

For 42 sessions:
- [Homebrew](https://github.com/kube/42homebrew)
- gettext library

## Installation

1. Install Neovim (for macOS):

```
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz tar xzf nvim-macos.tar.gz ./nvim-macos/bin/nvim
```

2. Install NerdFonts (visit [Nerd Fonts repository](https://github.com/ryanoasis/nerd-fonts) for instructions)

3. Install this configuration:

```
git clone git@github.com:ygalsk/myNvim.git ~/.config/nvim && nvim
```

## Additional Setup

For 42 sessions:
1. Install Homebrew
2. Install gettext:

```
brew install gettext
```

## Usage

After installation, launch Neovim to automatically set up the configuration and plugins.

## Customization

Feel free to modify the configuration files in `~/.config/nvim/lua/myls/` to suit your preferences.
