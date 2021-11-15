# Dracula Pop! Dotfiles

![Pop!](https://imgur.com/HqRoaTL.png "Dracula Pop!")

## Boot it!

While dual booting Pop! and Win10 the computer boots to Pop! directly without an option to boot into Win10. I installed grub to fix it.

`sudo apt update`

`sudo apt install os-prober`

`sudo os-prober`

`sudo update-grub`

_Side note: While dual booting Win can't be updated. Still don't know why :shrug:_

_Side note 2: Apparently grub stopped working after Pop 21.04 release lol_

## Cosmetics

GTK: [Dracula](https://draculatheme.com/gtk "Dracula")

Cursor: default Pop cursor

Icons: Dracula

Wallpaper: Dracula in the repo

### GNOME Extensions

#### Dash to dock - OUTDATED (11/2021)

**After Cosmic dock release I no longer use Dash to dock**

-> changed Dock Visibility to Always Hide in settings

Position on screen: bottom

Intelligent autohide

Dock size limit 90 %

Icon size limit 48 px

Fixed opacity 35 %

## Terminal

Everybody hail drop-down terminals. Spread the love of Guake.

`sudo apt install guake`

Also added it to startup applications. Needs to be done via Tweaks, does not work in normal settings.

## Shell

I use ZSH. See .zshrc

`sudo apt install zsh`

![Guake&ZSH](https://imgur.com/wJJeKCS.png "Guake&ZSH")

### Prompt
I use [Pure](https://github.com/sindresorhus/pure)

`mkdir -p "$HOME/.zsh"`

`git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"`

### Ls command
I use [LSDeluxe](https://github.com/Peltoche/lsd) as a modern ls replacement

