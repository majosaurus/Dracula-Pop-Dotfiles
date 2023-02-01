# Dracula Pop! Dotfiles

![Pop!](https://imgur.com/HqRoaTL.png "Dracula Pop!")

## Cosmetics

GTK: [Dracula](https://draculatheme.com/gtk "Dracula")

Cursor: default Pop cursor

Icons: Dracula

Wallpaper: Dracula in the repo

Dock: Enable, Show Mounted Drives, Always Hide, Medium Size, Bottom, Center

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

Also added it to startup applications.

Dracula theme (General/GTK and Appearance/Palette) needs to be set separately for Guake in Guake settings. 

## Shell

I use ZSH. See .zshrc

`sudo apt install zsh`

![Guake&ZSH](https://imgur.com/wJJeKCS.png "Guake&ZSH")

_Side note: It's a bad idea to include Dracula theme path in zshrc, do everything in Guake instead <3_

### Prompt
I use [Pure](https://github.com/sindresorhus/pure)

`mkdir -p "$HOME/.zsh"`

`git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"`

### Ls command
I use [LSDeluxe](https://github.com/Peltoche/lsd) as a modern ls replacement.

But I never figured out what fonts exactly I should use so I just skip that part.

