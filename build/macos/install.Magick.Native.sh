#!/bin/bash
set -e

cd src/Magick.Native
./create-nuget-config.sh $1 $2
./install.sh macos x64
