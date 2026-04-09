#!/bin/bash
set -e

rm -rf build
meson setup build --native-file clang.ini
meson compile -C build
