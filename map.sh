#!/bin/bash

#Structure of my C projects

read path
mkdir -p $path/build
mkdir -p $path/src
mkdir -p $path/materials/linters

cd $path
git init

touch materials/linters/.gitkeep
touch build/.gitkeep
touch .gitignore
touch README.md
touch Makefile