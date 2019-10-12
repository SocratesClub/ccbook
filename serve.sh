#!/bin/bash
cd ..
jupyter-book build ccbook/
cd ccbook
make serve

# Publish your book's HTML manually to GitHub-pages 
# ghp-import -n -p -f _site
