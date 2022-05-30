#!/bin/sh -l

set -xo 

cd "$1" || exit
kustomize "$2"