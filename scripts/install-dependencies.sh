#!/bin/bash

pip install \
    "mkdocs-material>=9.5.3"\
    "mkdocs-literate-nav>=0.6.1"\
    "mkdocs-macros-plugin>=1.0.5"

npm install
mv node_modules/mathjax docs/mathjax
rm -rf node_modules