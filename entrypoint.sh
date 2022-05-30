#!/bin/sh -l

set -xo 

# Add kustomize to PATH
PATH="$(pwd):$PATH"
export PATH

cd "$1" || exit
kustomize "$2"