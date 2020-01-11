#!/bin/sh
SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")
EXE_DIR=$(dirname "$SCRIPT_DIR")

$EXE_DIR/tgen --root-key vars --root-key othervars template1.jinja2 template2.jinja2 "${@}"
