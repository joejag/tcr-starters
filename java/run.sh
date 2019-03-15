rm -rf *.class
javac -cp lib/hamcrest-all-1.3.jar:lib/junit-4.13-beta-2.jar *.java 
java -cp .:lib/hamcrest-all-1.3.jar:lib/junit-4.13-beta-2.jar org.junit.runner.JUnitCore LibraryTest
