#!/bin/bash

hugo -D
cd divinerecursors.github.io
git add .
git commit -m "latest build"
git push origin master