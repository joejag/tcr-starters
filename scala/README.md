# Scala-Sbt ~ setup

## General Requirements
* scala 2.12+ sdk installed locally
* sbt 1.2+ installed locally

## IntelliJ IDEA IDE
Just open the project with intelliJ. It should be fine.

## VS Code
### Install environment
* install Metals extension https://marketplace.visualstudio.com/items?itemName=scalameta.metals
* open the project with VS Code. When required (just few seconds) click on import build (with bloop).

### Build / Run tests
###### Using VS code Tasks config feature
* Cmd + Shigt + P keys
* write down "Task: Run Task" 
* select which kind of test you want run (all tests or delta tests (quick))

###### By mean of sbt terminal
* open sbt by typing ```sbt``` in the project root
* ```compile``` to compile the project
* ```test``` to launch all the tests
* ```testQuick``` to launch only modified ones