#!/bin/sh -ex

brew update
brew upgrade
brew install dylibbundler p7zip qt5 sdl2
brew outdated cmake || brew upgrade cmake
