#!/usr/bin/env bash
set -euo pipefail

ruby -I . -e "require 'minitest/autorun'; ARGV << '--color'; Dir.glob('**/*.rb') { |f| require(f) }"