#!/bin/bash
cd ..
jupyter-book build ccbook-source/
cd ccbook-source
make serve
