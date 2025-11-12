#!/usr/bin/env bash
set -euo pipefail
echo "CI environment: $(uname -a)"
[ 1 -eq 1 ] || (echo "Broken!"; exit 1)
