#!/bin/bash

BASH_GENERAL=".bashrc"
BASH_PROFILE=".bash_profile"

ln -nfs "$PWD/$BASH_GENERAL" "${HOME}/"
ln -nfs "$PWD/$BASH_PROFILE" "${HOME}/"
