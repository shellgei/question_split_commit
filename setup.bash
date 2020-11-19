#!/bin/bash
readonly THIS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
for f in B.conf about_B.md fileA fileB fileC fileD; do
  echo "This is NOT $f." > "$THIS_DIR/$f"
done
