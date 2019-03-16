#!/usr/bin/env bash
set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

mkdir -p build
rm -rf build/*.class
javac -cp lib/junit-platform-console-standalone-1.4.0.jar src/tcr/*.java -d build
# java -cp build:lib/hamcrest-all-1.3.jar:lib/junit-4.13-beta-2.jar org.junit.runner.JUnitCore Library.Library
java -jar lib/junit-platform-console-standalone-1.4.0.jar --class-path build --scan-class-path --disable-banner --details=none
echo "All tests passed!"