# Share code snippets with ease!

GitHub Gist is a nice way to share a snippet of code or a block of text with other people. Gists are under Git revision control so it is very easy to view and follow changes, other users can fork them and they are under SSL encryption for private sharing.

## Overview

Snippet is a Mac OS X Service made with Automator and powered by a small Python script for uploading code snippets to GitHub Gist with the ease of a simple right-click.

## Installation

Double-click on `Snippet.workflow` and click on the `Install` button.
This will install Snippet into `~/Library/Services` folder.

![Install](https://dl.dropboxusercontent.com/u/25925697/Screenshots/Install.png)

You can uninstall by deleting it from the same folder.

If you want to assign a keyboard shortcut to Snippet service you can do this easily by assigning a key in `System Preferences -> Keyboard -> Shortcuts -> Services`.

## Usage

Select code and right-click. `Snippet` is located under `Services` menu.
When you use it, it will automatically upload selected text to GitHub Gist and it will copy generated URL to your clipboard so you can share instantly.

![Snippet](https://dl.dropboxusercontent.com/u/25925697/Screenshots/Snippet.gif)

Requirenments
====================
Standard Python 2 linked to `/usr/bin/python` (default setting).
