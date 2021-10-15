# dotfiles

A collection of dotfiles for macOS, mostly for my own use -- I always seem to forget about these!
The last update of this repository includes settings from a machine running macOS Big Sur 11.6.

### Locale Warnings on macOS

Sometimes the following locale-related warnings appear when installing R on macOS:

```
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C"
2: Setting LC_COLLATE failed, using "C"
3: Setting LC_TIME failed, using "C"
4: Setting LC_MESSAGES failed, using "C"
5: Setting LC_MONETARY failed, using "C"
[R.app GUI 1.70 (7735) x86_64-apple-darwin15.6.0]

WARNING: You're using a non-UTF8 locale, therefore only ASCII characters will work.
Please read R for Mac OS X FAQ (see Help) section 9 and adjust your system preferences accordingly.
```

This can be fixed by writing the following command in a terminal:

```bash
defaults write org.R-project.R force.LANG en_US.UTF-8
```

### Terminal Profile

I decided to create a customised terminal profile for macOS after listening to [this](https://atp.fm/episodes/341).
In brief, I selected a dyslexia-friendly background (#FFFBEB) with an (almost) black font (_Lead_ in the _Crayons_ palette selector) and a red, block-style cursor.
The font of choice is Operator Mono, 14 pt, with a 1 character spacing and a 1.25 line spacing.

![ellessenne terminal screenshot](https://raw.githubusercontent.com/ellessenne/dotfiles/master/ellessenne-terminal.png)

### Visual Studio Code Settings

Custom settings for Visual Studio Code are included as the `[vscode-settings.json](https://raw.githubusercontent.com/ellessenne/dotfiles/master/vscode-settings.json) file.
I moved away from [VSCodium](https://github.com/VSCodium/vscodium) once they updated their icon to a (in my opinion) ugly green blob, and I wanted to try some extensions that are not compatible with VSCodium; I might go back to it at some point.
Since October 2021, I have been trying their settings sync service through GitHub, so this is probably redundant; despite that, I am keeping the `settings.json` here as a backup.

### Compilers

Starting from version 4.0.0, R uses the default Apple `clang` (from Command Line Tools) and a standard `gfortran` installation, e.g. from [here](https://github.com/fxcoudert/gfortran-for-macOS/releases).

### Git Configuration

I set up the [.gitconfig](https://raw.githubusercontent.com/ellessenne/dotfiles/master/.gitconfig) file (usually located in `~`) to use Visual Studio Code as the default text editor.

### .Rprofile

The custom .Rprofile goes in `~`, and **must** end in a newline.
