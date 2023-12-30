#!/bin/bash

pip install \
    "mkdocs-material>=9.5.3"

npm install
mv node_modules/mathjax docs/mathjax
rm -rf node_modules