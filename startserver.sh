#!/bin/sh
cd "$(dirname "$(readlink -f "$0")")"
export DOTNET_ROOT="$(pwd)/dotnet"
exec ./ChildPorn "$@"

