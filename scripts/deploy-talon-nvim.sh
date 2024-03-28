#!/usr/bin/env bash
set -euo pipefail

echo "test" >foo
git add foo
git commit -m "Add foo"
