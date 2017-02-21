#!bash
#1
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/ComparisonFailure.java'  '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/ComparisonFailure.java' hi compactString
#2
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/runner/notification/Failure.java'  '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/runner/notification/Failure.java' hi getTrace
#3
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/runner/Description.java'  '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/runner/Description.java' hi equals
#4
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/experimental/ParallelComputer.java' '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/experimental/ParallelComputer.java' hi getSuite
#5
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/experimental/theories/suppliers/TestedOnSupplier.java' '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/experimental/theories/suppliers/TestedOnSupplier.java' hi getValueSources


