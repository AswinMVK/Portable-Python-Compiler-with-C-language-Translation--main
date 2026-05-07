#!/usr/bin/env sh
# MD INDUSTRIES
# Developer: Aswin

set -eu

sh scripts/build_portable.sh
python scripts/test_portable.py
