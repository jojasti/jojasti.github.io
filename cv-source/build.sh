#!/bin/sh
# Builds Nemanja_Kopanlija_CV.pdf from cv.html (needs Google Chrome).
cd "$(dirname "$0")"
google-chrome --headless=new --no-sandbox --disable-gpu --no-pdf-header-footer \
  --print-to-pdf=Nemanja_Kopanlija_CV.pdf cv.html
