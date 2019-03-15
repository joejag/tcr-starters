#!/usr/bin/env bash
set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR
rm -rf build/*.class
javac -cp lib/hamcrest-all-1.3.jar:lib/junit-4.13-beta-2.jar src/*.java -d build
java -cp build:lib/hamcrest-all-1.3.jar:lib/junit-4.13-beta-2.jar org.junit.runner.JUnitCore LibraryTest
