# Dracula Pop! Dotfiles

![Pop!](https://imgur.com/HqRoaTL.png "Dracula Pop!")

## Boot it!

I dual-boot Win10 and Linux. But after installing Pop! OS my computer booted directly to Pop! OS. I fixed it using following commands:

`sudo apt update`

`sudo apt install os-prober`

`sudo os-prober`

`sudo update-grub`

## Cosmetics

GTK: [Dracula](https://draculatheme.com/gtk "Dracula")

Cursor: default Pop cursor

Icons: default Pop icons

### GNOME Extensions

#### Dash to dock

Position on screen: bottom

Intelligent autohide

Dock size limit 90 %

Icon size limit 48 px

Fixed opacity 35 %


## Terminal

Since I like drop-down terminals I went with Guake.

`sudo apt install guake`

It didn't automatically start after log in so I added it as a startup application to fix it.

## Shell

I use ZSH. See .zshrc

![Guake&ZSH](https://imgur.com/wJJeKCS.png "Guake&ZSH")

### Prompt
I use [Pure](https://github.com/sindresorhus/pure)

### Ls command
I use [LSDeluxe](https://github.com/Peltoche/lsd) as a modern ls replacement
