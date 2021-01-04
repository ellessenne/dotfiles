# dotfiles

A collection of dotfiles for macOS, mostly for my own use -- I always seem to forget about these!
The last update of this repository is after upgrading to macOS 11 Big Sur.

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
The font of choice is [Latin Modern Mono](http://www.gust.org.pl/gust/projects/e-foundry/latin-modern) 14pt with a 1 character spacing and a 1.25 line spacing.

![ellessenne terminal screenshot](https://raw.githubusercontent.com/ellessenne/dotfiles/master/ellessenne-terminal.png)

### Visual Studio Code Settings

Custom settings for Visual Studio Code are included as the `[vscode-settings.json](https://raw.githubusercontent.com/ellessenne/dotfiles/master/vscode-settings.json) file.
I moved away from [VSCodium](https://github.com/VSCodium/vscodium) once they updated their icon to a (in my opinion) ugly green blob, and I wanted to try some extensions that are not compatible with VSCodium; I might go back to it at some point.

### Compilers

I follow [this](https://thecoatlessprofessor.com/programming/cpp/r-compiler-tools-for-rcpp-on-macos/) guide to set up compilers using `clang` 8 and `gfortran` 6.1 - after lots of pain...

Don't use `gcc` from Homebrew!

### Git Configuration

I set up the [.gitconfig](https://raw.githubusercontent.com/ellessenne/dotfiles/master/.gitconfig) file (usually located in `~`) to use Visual Studio Code as the default text editor.

### .Rprofile

The custom .Rprofile goes in `~`, and **must** end in a newline.
