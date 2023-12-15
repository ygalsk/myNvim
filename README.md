# myNvim

This is my Configuration of Nvim for using it at **42 Heilbronn**

Installed are 3 **"mandatory"** Plugins, 42Header, Norminette and CFormatter42

## What dependencies do you need?

In most cases, while using nvim on your personal Workstation running on Linux, the only dependencies you need are Python, Rust and npm.
(look at the installation guide of [Lunar-Vim](https://www.lunarvim.org/de/docs/installation))

## But to run it on a 42 Session you will need to install [brew](https://github.com/kube/42homebrew)

## After you installed brew you will need to install the gettext lib

```
brew install gettext
```

## Installing nvim for macos

```
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz
tar xzf nvim-macos.tar.gz
./nvim-macos/bin/nvim
```

## Installing NerdFonts

for installing NerdFonts please visit this [Git Repo](https://github.com/ryanoasis/nerd-fonts)

## Installing my config

to install my config just run this command in your Terminal

```
git clone git@github.com:ygalsk/myNvim.git ~/.config/nvim && nvim
```


