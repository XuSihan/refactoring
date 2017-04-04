#!bash
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
#1
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/runner/Description.java'  '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/runner/Description.java' methodStringMatcher getClassName
#2
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/runner/Description.java'  '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/runner/Description.java' methodStringMatcher parseMethod
#3
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_12/src/main/java/org/junit/internal/runners/model/EachTestNotifier.java'  '/home/sihan/文档/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/internal/runners/model/EachTestNotifier.java' addMultipleFailureException addFailure
#4
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_12/src/main/java/org/junit/runners/BlockJUnit4ClassRunner.java' '/home/sihan/文档/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/runners/BlockJUnit4ClassRunner.java' runIgnored runChild
#5
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_09_12/src/main/java/org/junit/runners/BlockJUnit4ClassRunner.java' '/home/sihan/文档/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/runners/BlockJUnit4ClassRunner.java' runNotIgnored runChild
#6
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/runners/model/FrameworkField.java'  '/home/sihan/文档/Documents/RefactoringData/junit/junit_11_08/src/main/java/org/junit/runners/model/FrameworkField.java' getName isShadowedBy
#7
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/junit/junit_11_08/src/main/java/org/junit/runners/ParentRunner.java'  '/home/sihan/文档/Documents/RefactoringData/junit/junit_12_11/src/main/java/org/junit/runners/ParentRunner.java'  getRunnerAnnotations getDescription
#8
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_13_11/kmeans-computation/src/main/java/com/cloudera/oryx/kmeans/computation/KMeansDistributedGenerationRunner.java'  '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-computation/src/main/java/com/cloudera/oryx/kmeans/computation/KMeansDistributedGenerationRunner.java'  doOutlierComputation getPostDependencies
#9
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/AssignServlet.java'  '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_14_12/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/AssignServlet.java' doAssign doGet
#10
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/DistanceToNearestServlet.java' '/home/sihan/文档/Documents/RefactoringData/oryx/Oryx_14_12/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/DistanceToNearestServlet.java' doDistanceToNearest doGet
#11
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/titan/titan_13_10/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/serialize/attribute/BooleanSerializer.java'  '/home/sihan/文档/Documents/RefactoringData/titan/titan_14_04/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/serialize/attribute/BooleanSerializer.java'  decode convert
#12
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_13_04/src/main/java/org/mapdb/StoreDirect.java'  '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_13_09/src/main/java/org/mapdb/StoreDirect.java'  getLinkedRecordsIndexVals delete
#13
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_14_07/src/test/java/org/mapdb/BTreeMapTest6.java'  '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_15_02/src/test/java/org/mapdb/BTreeMapTest6.java'  newEmptyMap testIsEmpty
#14
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_15_02/src/main/java/org/mapdb/StoreWAL.java'  '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_15_06/src/main/java/org/mapdb/StoreWAL.java'  initOpenPost initOpen
#15
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_15_02/src/main/java/org/mapdb/StoreDirect.java'  '/home/sihan/文档/Documents/RefactoringData/mapdb/mapdb_15_06/src/main/java/org/mapdb/StoreDirect.java'  getFromOffset get2


