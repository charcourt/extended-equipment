#!/bin/bash

# Script to package mod into zip file

# Adapted from https://github.com/ZwerOxotnik/factorio-example-mod/

# REPOSITORY is current working directory
REPOSITORY=`pwd`
cd "$REPOSITORY/"

# Get mod name and version from info.json
# https://stedolan.github.io/jq/
MOD_NAME=`cat info.json | jq -r .name`
MOD_VERSION=`cat info.json | jq -r .version`
# Factorio expects filename to be 'name_version.zip'
FILENAME="${MOD_NAME}_$MOD_VERSION.zip"

# Remove any untracked files
git clean -xdf

# Prepare zip for Factorio native use and mod portal
cd ..
# Exclude any dotfiles and *.xcf files
7z a -xr'!.*' -xr'!*.xcf' "$REPOSITORY/$FILENAME" "$REPOSITORY"