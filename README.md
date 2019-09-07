# dotfiles

A collection of dotfiles for macOS, mostly for my own use -- I always seem to forget about these!

### Missing Headers on macOS 10.14

Missing headers can be installed as follows (on macOS 10.14).

First, install the Xcode command line tools:

```bash
xcode-select --install
```

Then, force re-install the header files:


```bash
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
```

[Source](https://donatstudios.com/MojaveMissingHeaderFiles)

### Terminal Profile

I decided to create a customised terminal profile for macOS after listening to [this](https://atp.fm/episodes/341).
In brief, I selected a dyslexia-friendly background (#FFFBEB) with a black font and a red, block-style cursor.
The font of choice is [Fira Code](https://github.com/tonsky/FiraCode) 12pt with a 1 character spacing and a 1.25 line spacing.

![ellessenne terminal screenshot](https://raw.githubusercontent.com/ellessenne/dotfiles/master/ellessenne-terminal.png)
