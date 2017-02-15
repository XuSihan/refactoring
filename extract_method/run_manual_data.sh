#!bash
#1
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_04/src/main/java/org/junit/runner/Description.java'  '/home/sihan/Documents/RefactoringData/junit/junit_09_07/src/main/java/org/junit/runner/Description.java' methodStringMatcher
#2
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_09_12/src/main/java/org/junit/internal/runners/model/EachTestNotifier.java'  '/home/sihan/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/internal/runners/model/EachTestNotifier.java' addMultipleFailureException

#5
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_10_04/src/main/java/org/junit/runners/model/FrameworkField.java'  '/home/sihan/Documents/RefactoringData/junit/junit_11_08/src/main/java/org/junit/runners/model/FrameworkField.java' getName
#6
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/junit/junit_11_08/src/main/java/org/junit/runners/ParentRunner.java'  '/home/sihan/Documents/RefactoringData/junit/junit_12_11/src/main/java/org/junit/runners/ParentRunner.java'  getRunnerAnnotations

#9
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/oryx/Oryx_13_11/kmeans-computation/src/main/java/com/cloudera/oryx/kmeans/computation/KMeansDistributedGenerationRunner.java'  '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-computation/src/main/java/com/cloudera/oryx/kmeans/computation/KMeansDistributedGenerationRunner.java'  doOutlierComputation
#10
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/AssignServlet.java'  '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_12/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/AssignServlet.java' doAssign
#11
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_04/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/DistanceToNearestServlet.java' '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_12/kmeans-serving/src/main/java/com/cloudera/oryx/kmeans/serving/web/DistanceToNearestServlet.java' doDistanceToNearest
#12
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_04/rdf-common/src/main/java/com/cloudera/oryx/rdf/common/rule/CategoricalDecision.java'  '/home/sihan/Documents/RefactoringData/oryx/Oryx_14_12/rdf-common/src/main/java/com/cloudera/oryx/rdf/common/rule/CategoricalDecision.java'  findMaxCategory
#15
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/titan/titan_13_03/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/idassigner/StandardIDPool.java'  '/home/sihan/Documents/RefactoringData/titan/titan_13_10/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/idassigner/StandardIDPool.java' waitForIDRenewer 
#16
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/titan/titan_13_10/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/EdgeSerializer.java'  '/home/sihan/Documents/RefactoringData/titan/titan_14_04/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/EdgeSerializer.java'  writePropertyValue
#17
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/titan/titan_13_10/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/serialize/attribute/BooleanSerializer.java'  '/home/sihan/Documents/RefactoringData/titan/titan_14_04/titan-core/src/main/java/com/thinkaurelius/titan/graphdb/database/serialize/attribute/BooleanSerializer.java'  decode

#24
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/mapdb/mapdb_13_04/src/main/java/org/mapdb/StoreDirect.java'  '/home/sihan/Documents/RefactoringData/mapdb/mapdb_13_09/src/main/java/org/mapdb/StoreDirect.java'  getLinkedRecordsIndexVals

#28
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/mapdb/mapdb_14_07/src/test/java/org/mapdb/BTreeMapTest6.java'  '/home/sihan/Documents/RefactoringData/mapdb/mapdb_15_02/src/test/java/org/mapdb/BTreeMapTest6.java'  newEmptyMap
#29
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/mapdb/mapdb_15_02/src/main/java/org/mapdb/StoreWAL.java'  '/home/sihan/Documents/RefactoringData/mapdb/mapdb_15_06/src/main/java/org/mapdb/StoreWAL.java'  initOpenPost
#30
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/Documents/RefactoringData/mapdb/mapdb_15_02/src/main/java/org/mapdb/StoreDirect.java'  '/home/sihan/Documents/RefactoringData/mapdb/mapdb_15_06/src/main/java/org/mapdb/StoreDirect.java'  getFromOffset


