# Duane's Homebrew Taps

This a [brew](https://github.com/Homebrew/brew) [tap](https://docs.brew.sh/Taps) repository containing a collection of "formulae" for duanemay's projects.
The brew tap command adds more repositories to the list of formulae that Homebrew tracks, updates, and installs from.

## Usage

First, add this tap to your Homebrew. 

    brew tap duanemay/tap

Now you will be able to install formula as if they were in the canonical Homebrew repository.
Whenever a brew install foo command is issued, brew selects which formula to use by searching in the following order:

* core formulae
* other taps


    brew install --cask chatgpt-cli

If you need a formula to be installed from a particular tap, you can use fully qualified names to refer to them.

    brew install --cask duanemay/tap/chatgpt-cli
