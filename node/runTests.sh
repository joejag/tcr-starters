#!/usr/bin/env bash
set -euo pipefail

if [[ ! -d node_modules ]]; then
    npm ci
fi

npx jest