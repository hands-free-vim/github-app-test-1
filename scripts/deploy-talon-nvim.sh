#!/usr/bin/env bash
set -euo pipefail

date >foo
git add foo
git commit -m "Add foo"
git log
