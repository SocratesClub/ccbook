#!/bin/bash
cd ..
jupyter-book build ccbook/
cd ccbook
make serve
