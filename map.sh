#!/bin/bash

#Structure of my C projects

read path
mkdir -p $path/build
mkdir -p $path/src
mkdir -p $path/materials/linters
cd $path
git init

touch $path/materials/linters/.gitkeep
touch $path/build/.gitkeep
touch $path/.gitignore
touch $path/README.md
touch $path/Makefile
