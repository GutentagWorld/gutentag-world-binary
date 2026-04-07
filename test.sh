#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-binary..."

grep -q "Gutentag, World!" gutentag.txt

echo "PASS"
