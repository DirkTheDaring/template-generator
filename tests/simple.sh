#!/bin/sh
SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")
EXE_DIR=$(dirname "$SCRIPT_DIR")

$EXE_DIR/tgen simple.jinja2 "${@}"
