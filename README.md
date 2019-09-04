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
