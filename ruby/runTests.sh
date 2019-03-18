#!/usr/bin/env bash
set -euo pipefail

ruby -I . -e "require 'minitest/autorun'; Dir.glob('**/*.rb') { |f| require(f) }"
