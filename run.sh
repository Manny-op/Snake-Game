echo Remove old byte-code files if any exist
rm *.class

echo View list of source files
ls -l *.java

echo Compile Board.java
javac Board.java

echo Compile Snake.java
javac Snake.java

echo Execute the Payroll Program
java Snake

echo End of execution. Thank you
