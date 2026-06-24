[private]
default:
    @just help

# Show available commands
help:
    @just --list

alias b := build

# Compile PureScript to Lua (dist/main.lua) via the pslua backend
build:
    spago build

alias r := run

# Build and run Main.main with lua
run:
    spago run

alias t := test

# Build and run the test suite (Test.Main) with lua
test:
    spago test
