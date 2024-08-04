#!/usr/bin/env bash
set -eux

segno --scale=8 --compact "https://mfisher87.github.io/presentation-self" -o assets/qr-web.png
segno --scale=8 --compact "https://github.com/mfisher87/presentation-self" -o assets/qr-source.png
segno --scale=8 --compact "https://mfisher87.github.io" -o assets/qr-homepage.png
