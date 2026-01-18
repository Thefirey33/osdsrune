iconashot!
(osds-rune)
---

iconashot (*Internal Name: osds-rune*), is a mod developed in the Kristal Game Engine.

## Requirements:

1. Lua
2. Love2D

To install Lua and Love2D:

### Debian (Ubuntu)
```bash
sudo add-apt-repository ppa:bartbes/love-stable
sudo apt-get update
sudo apt-get install love
```

### Fedora
```bash
yum install love
```

### Arch Linux
```bash
sudo pacman -S love
```

### Windows

Go to <https://love2d.org/> and install it, there's install instructions on their website, if something goes wrong!

## Getting Started:

### Windows

Use `run_windows.bat`.

### Linux
First, you need to initialize the Kristal submodule.

After that, run the
```bash
make
```
command to get started, this will copy all the sources to Kristal.

Then to run the game executable, use 
```bash
make run
```
to run the game.