
# Domino English Translation

<a href="https://github.com/Hans5958/Domino-English-Translation/actions/"><img src="https://img.shields.io/github/workflow/status/Hans5958/Domino-English-Translation/Deploy?style=flat-square" alt="GitHub Actions build status"></a> <a href="https://github.com/Hans5958/Domino-English-Translation/releases/"><img src="https://img.shields.io/github/v/release/Hans5958/Domino-English-Translation?style=flat-square" alt="Version number"></a> <a href="https://github.com/Hans5958/Domino-English-Translation/releases/"><img src="https://img.shields.io/github/downloads/Hans5958/Domino-English-Translation/total.svg?style=flat-square" alt="Download counter"></a> <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square" alt="PRs Welcome"> <a href="https://discord.gg/s42aft8"><img src="https://img.shields.io/discord/139268201803546624.svg?color=7289DA&style=flat-square" alt="Discord"></a>

Domino is a MIDI editor that is used for creating MIDI songs/musics. Domino is used by various blackers in the Black MIDI ecosystem.

Since Domino is an abandonware, and it's original language is Japanese, many people tried to translate it using resource editing tools. Some of it are outdated, while others are incomplete.

This repository is made to unify the translations made by community, while trying to complete it for easier usage.

## Usage

1. Download either the Domino `.zip` or the `.exe`.  
    - The `.zip` contains everything you need to run Domino. __Download this if you are not sure or this is your first time using this program.__  
    - You can also download the `.exe` if you want to use your configured settings. Place it inside your Domino directly, where "`Domino.exe`" placed.

    <a href="https://github.com/Hans5958/Domino-English-Translation/releases/latest"><img src="https://img.shields.io/github/v/release/Hans5958/Domino-English-Translation?label=download&style=flat-square" alt="Download the latest stable release"></a> <a href="https://github.com/Hans5958/Domino-English-Translation/releases"><img src="https://img.shields.io/github/v/release/Hans5958/Domino-English-Translation?include_prereleases&label=download&style=flat-square" alt="Download the latest nightly release"></a>

2. Run the executable.
    - If you downloaded the .zip, just run `Domino.exe`.
    - If you downloaded the .exe, after placing it on the directory, run `Domino_Translated.exe` (make sure you rename it so you know which one's the new version!).

## Building

### Requirements

- Windows operating system. This is a Win32 application.
- Windows Subsystem for Linux (WSL)
- Resource Hacker
- Python 3

### Howto

Just run `compile.sh`, and the binaries (the `.exe` files) will be compiled and placed inside the `_compile` folder.

## Contributing

You can contribute by translating various files. The `.rc` files contains the most of the program's strings. There is also `.html` files for the manuals, `.xml` for the modules, and some `.txt`'s.

Read [Building](#building) to get the binary files.

For starters, you can make a pull request from your fork, and the I'll check and merge it. If you don't know how to do it, make sure to read one of this guides.
- [How to Contribute to Open Source | Open Source Guides](https://opensource.guide/how-to-contribute/#opening-a-pull-request)
- [How to create a pull request in GitHub | Opensource.com](https://opensource.com/article/19/7/create-pull-request-github)
- [Creating a pull request - GitHub Help](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)

TL;DR, here's how.
1. Fork this repository by clicking the "Fork" button above.
2. Make a branch in your fork. (optional)
3. Do your edits there and commit (and push) the changes.
4. Create a pull request by clicking the "New pull request" button.

If you are still confused, you can ask me on [the issue board](https://github.com/Hans5958/Domino-English-Translation/issues) or on Discord (`Hans5958#0969`). 
<!-- You can contribute by following these steps.

1. Fork the master repository.  
You can do this by visit [the repository](https://github.com/Hans5958/Domino-English-Translation/) and click the "Fork" button.

2. Do the edits on the forked repository.  
After you forked the repository, you can edit whatever you want. Don't forget to commit it, of course.

3. Create a pull request.  
After that, you can create a pull request by clicking the "New pull request" button. Follow the steps and we will review it. -->

