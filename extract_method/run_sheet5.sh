#!bash
git clone https://github.com/clojure/clojure.git
cd clojure
git checkout 838302612551ef6a50a8adbdb9708cb1362b0898
cd ..
mv clojure clojure_before
git clone https://github.com/clojure/clojure.git
cd clojure
git checkout 309c03055b06525c275b278542c881019424760e
cd ..
mv clojure clojure_after
cd /home/sihan/refactoring/extract_method/clojure_before
file_path=$(find -print | grep "clojure/lang/Compiler/InvokeExpr")
result=$(echo $file_path | grep "clojure/lang/Compiler/InvokeExpr")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep Compiler)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/clojure_before/'$file_path '/home/sihan/refactoring/extract_method/clojure_after/'$file_path sigTag
rm -rf clojure_before
rm -rf clojure_after
git clone https://github.com/osmandapp/Osmand.git
cd Osmand
git checkout c4fe5ab88a60d28b2d8375aaff3ea1e969fc703d
cd ..
mv Osmand Osmand_before
git clone https://github.com/osmandapp/Osmand.git
cd Osmand
git checkout e95aa8ab32a0334b9c941799060fd601297d05e4
cd ..
mv Osmand Osmand_after
cd /home/sihan/refactoring/extract_method/Osmand_before
file_path=$(find -print | grep "net/osmand/plus/activities/FavoritesListFragment")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesListFragment")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep activities)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Osmand_before/'$file_path '/home/sihan/refactoring/extract_method/Osmand_after/'$file_path showItemPopupOptionsMenu
cd /home/sihan/refactoring/extract_method/Osmand_before
file_path=$(find -print | grep "net/osmand/plus/activities/FavoritesTreeFragment")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesTreeFragment")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep activities)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Osmand_before/'$file_path '/home/sihan/refactoring/extract_method/Osmand_after/'$file_path showItemPopupOptionsMenu
rm -rf Osmand_before
rm -rf Osmand_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 70d676bfd901f71458646670b57ecacf67a4ab0c
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout ecd0ad5ab99b8d14f28881cf4f49ec01f2221776
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cxx)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path computeRuleFlags
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cxx)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path computePlatformCompilerFlags
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cxx)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path computePlatformFlags
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cxx)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path computeRuleCompilerFlags
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/ReactiveX/RxJava.git
cd RxJava
git checkout 2423a17b5c3e5917a1960ffea8f5ecb11ac373a6
cd ..
mv RxJava RxJava_before
git clone https://github.com/ReactiveX/RxJava.git
cd RxJava
git checkout 8ad226067434cd39ce493b336bd0659778625959
cd ..
mv RxJava RxJava_after
cd /home/sihan/refactoring/extract_method/RxJava_before
file_path=$(find -print | grep "public forEach(onNext Action1&lt;? super T&gt;) : void")
result=$(echo $file_path | grep "public forEach(onNext Action1&lt;? super T&gt;) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/RxJava_before/'$file_path '/home/sihan/refactoring/extract_method/RxJava_after/'$file_path awaitForComplete
rm -rf RxJava_before
rm -rf RxJava_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 38ff10d3dc1dd991f7c483cd58e391b6a70ed081
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 3bdcaa336a6e6a9727c333b433bb9f5d3afc0fb1
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/db/ColumnFamilyStore")
result=$(echo $file_path | grep "org/apache/cassandra/db/ColumnFamilyStore")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep db)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path dumpMemtable
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/netty/netty.git
rm -rf netty
git clone https://github.com/restlet/restlet-framework-java.git
rm -rf restlet-framework-java
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 53b3837ca462ad4895dfa46e577b2e6a34a63d12
cd ..
mv MPS MPS_before
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout ce4b0e22659c16ae83d421f9621fd3e922750764
cd ..
mv MPS MPS_after
cd /home/sihan/refactoring/extract_method/MPS_before
file_path=$(find -print | grep "jetbrains/mps/project/AbstractModule")
result=$(echo $file_path | grep "jetbrains/mps/project/AbstractModule")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep project)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/MPS_before/'$file_path '/home/sihan/refactoring/extract_method/MPS_after/'$file_path renameModels
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/brettwooldridge/HikariCP.git
cd HikariCP
git checkout a4d1156d08dd89f4ea14d258b3b15b84b5880dac
cd ..
mv HikariCP HikariCP_before
git clone https://github.com/brettwooldridge/HikariCP.git
cd HikariCP
git checkout e19c6874431dc2c3046436c2ac249a0ab2ef3457
cd ..
mv HikariCP HikariCP_after
cd /home/sihan/refactoring/extract_method/HikariCP_before
file_path=$(find -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy")
result=$(echo $file_path | grep "com/zaxxer/hikari/proxy/ConnectionProxy")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep proxy)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/HikariCP_before/'$file_path '/home/sihan/refactoring/extract_method/HikariCP_after/'$file_path closeOpenStatements
rm -rf HikariCP_before
rm -rf HikariCP_after
git clone https://github.com/jOOQ/jOOQ.git
cd jOOQ
git checkout a2fdbe0714bbd55ea03b556ff682f407d3416658
cd ..
mv jOOQ jOOQ_before
git clone https://github.com/jOOQ/jOOQ.git
cd jOOQ
git checkout 58a4e74d28073e7c6f15d1f225ac1c2fd9aa4357
cd ..
mv jOOQ jOOQ_after
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/tools/Convert/ConvertAll")
result=$(echo $file_path | grep "org/jooq/tools/Convert/ConvertAll")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep Convert)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path millis
rm -rf jOOQ_before
rm -rf jOOQ_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout b23999fd32b13ddb93620863b4674388c7f15d16
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 6c93f15f502f39dff99ecb01b56dcad7dddb0f0d
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector")
result=$(echo $file_path | grep "com/facebook/buck/android/aapt/AaptResourceCollector")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep aapt)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path getEnumerator
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 724b31930718eea606dfe6d95eda7385209caa5f
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 0fa45e4a562fc2586b1ef06a88e9c186a0835316
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep hbase)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path setupObjectStore
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep hbase)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path copyOneFunction
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/JetBrains/intellij-plugins.git
cd intellij-plugins
git checkout 5c424f1ca02ac0693fd19f56a87a325ffa6e12a8
cd ..
mv intellij-plugins intellij-plugins_before
git clone https://github.com/JetBrains/intellij-plugins.git
cd intellij-plugins
git checkout 83b3092c1ee11b70489732f9e69b8e01c2a966f0
cd ..
mv intellij-plugins intellij-plugins_after
cd /home/sihan/refactoring/extract_method/intellij-plugins_before
file_path=$(find -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep analyzer)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/intellij-plugins_before/'$file_path '/home/sihan/refactoring/extract_method/intellij-plugins_after/'$file_path getShortErrorMessage
rm -rf intellij-plugins_before
rm -rf intellij-plugins_after
git clone https://github.com/gwtproject/gwt.git
cd gwt
git checkout 631b34975a124dd1f5536de3894299c466936f87
cd ..
mv gwt gwt_before
git clone https://github.com/gwtproject/gwt.git
cd gwt
git checkout 892d1760c8e4c76c369cd5ec1eaed215d3a22c8a
cd ..
mv gwt gwt_after
cd /home/sihan/refactoring/extract_method/gwt_before
file_path=$(find -print | grep "com/google/gwt/user/cellview/client/AbstractCellTableBuilder")
result=$(echo $file_path | grep "com/google/gwt/user/cellview/client/AbstractCellTableBuilder")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep client)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/gwt_before/'$file_path '/home/sihan/refactoring/extract_method/gwt_after/'$file_path startRow
rm -rf gwt_before
rm -rf gwt_after
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/raphw/byte-buddy.git
cd byte-buddy
git checkout ee127167a55559cc10965984b16fe03496fd4dea
cd ..
mv byte-buddy byte-buddy_before
git clone https://github.com/raphw/byte-buddy.git
cd byte-buddy
git checkout fd000ca2e78fce2f8aa11e6a81e4f23c2f1348e6
cd ..
mv byte-buddy byte-buddy_after
cd /home/sihan/refactoring/extract_method/byte-buddy_before
file_path=$(find -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget")
result=$(echo $file_path | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep subclass)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/byte-buddy_before/'$file_path '/home/sihan/refactoring/extract_method/byte-buddy_after/'$file_path invokeMethod
rm -rf byte-buddy_before
rm -rf byte-buddy_after
git clone https://github.com/processing/processing.git
cd processing
git checkout 3e6fdf7bdec7488e42c6b1c53b7a5bc54bdb79df
cd ..
mv processing processing_before
git clone https://github.com/processing/processing.git
cd processing
git checkout f36b736cf1206dd1af794d6fb4cee967a3553b1f
cd ..
mv processing processing_after
cd /home/sihan/refactoring/extract_method/processing_before
file_path=$(find -print | grep "processing/opengl/PGL")
result=$(echo $file_path | grep "processing/opengl/PGL")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep opengl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/processing_before/'$file_path '/home/sihan/refactoring/extract_method/processing_after/'$file_path createDepthAndStencilBuffer
rm -rf processing_before
rm -rf processing_after
git clone https://github.com/infinispan/infinispan.git
cd infinispan
git checkout 02671cb5a351dcd9f78007418cb9f44f3953124d
cd ..
mv infinispan infinispan_before
git clone https://github.com/infinispan/infinispan.git
cd infinispan
git checkout 043030723632627b0908dca6b24dae91d3dfd938
cd ..
mv infinispan infinispan_after
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/stream/impl/DistributedCacheStream")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path rehashAwareIteration
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/stream/impl/DistributedCacheStream")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path ignoreRehashIteration
rm -rf infinispan_before
rm -rf infinispan_after
git clone https://github.com/MovingBlocks/Terasology.git
cd Terasology
git checkout d35882aef96da148b56ab42ef6a4d8f8ac45f305
cd ..
mv Terasology Terasology_before
git clone https://github.com/MovingBlocks/Terasology.git
cd Terasology
git checkout 8f63cc5c8edb8e740026447bc4827f8e8e6c34b1
cd ..
mv Terasology Terasology_after
cd /home/sihan/refactoring/extract_method/Terasology_before
file_path=$(find -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen")
result=$(echo $file_path | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep mainMenu)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Terasology_before/'$file_path '/home/sihan/refactoring/extract_method/Terasology_after/'$file_path ensurePreviewUnloaded
rm -rf Terasology_before
rm -rf Terasology_after
git clone https://github.com/dropwizard/metrics.git
rm -rf metrics
git clone https://github.com/JoanZapata/android-iconify.git
cd android-iconify
git checkout e24abeae85a00017603dfa75c1dd1bd8c34538a6
cd ..
mv android-iconify android-iconify_before
git clone https://github.com/JoanZapata/android-iconify.git
cd android-iconify
git checkout eb500cca282e39d01a9882e1d0a83186da6d1a26
cd ..
mv android-iconify android-iconify_after
cd /home/sihan/refactoring/extract_method/android-iconify_before
file_path=$(find -print | grep "com/joanzapata/android/iconify/Utils")
result=$(echo $file_path | grep "com/joanzapata/android/iconify/Utils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep iconify)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/android-iconify_before/'$file_path '/home/sihan/refactoring/extract_method/android-iconify_after/'$file_path copy
rm -rf android-iconify_before
rm -rf android-iconify_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout fcece2dc2b57ddc456af848293b9fd3cdb34710c
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout e37d577b6cfc2d3e11252cef87ab9ebba72e1d52
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/functions/UDFunction")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/functions/UDFunction")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep functions)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path assertUdfsEnabled
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/apache/pig.git
cd pig
git checkout efe1dc1c1091d543e9a1487834ffef91b6bff4af
cd ..
mv pig pig_before
git clone https://github.com/apache/pig.git
cd pig
git checkout 92dce401344a28ff966ad4cf3dd969a676852315
cd ..
mv pig pig_after
cd /home/sihan/refactoring/extract_method/pig_before
file_path=$(find -print | grep "org/apache/pig/impl/util/Utils")
result=$(echo $file_path | grep "org/apache/pig/impl/util/Utils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/pig_before/'$file_path '/home/sihan/refactoring/extract_method/pig_after/'$file_path depthFirstSearchForFile
rm -rf pig_before
rm -rf pig_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 9acf58801382cf1d3b4223c6191d729b58440564
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 1a2c1bcdc7267abec9b19d77726aedbb045d79a8
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest")
result=$(echo $file_path | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep compaction)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path minorWasTriggered
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/spring-projects/spring-hateoas.git
cd spring-hateoas
git checkout ab613f85acdc7e548dfb183f1ace968593aab187
cd ..
mv spring-hateoas spring-hateoas_before
git clone https://github.com/spring-projects/spring-hateoas.git
cd spring-hateoas
git checkout 8bdc57ba8975d851fe91edc908761aacea624766
cd ..
mv spring-hateoas spring-hateoas_after
cd /home/sihan/refactoring/extract_method/spring-hateoas_before
file_path=$(find -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep mvc)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-hateoas_before/'$file_path '/home/sihan/refactoring/extract_method/spring-hateoas_after/'$file_path assertCanWrite
cd /home/sihan/refactoring/extract_method/spring-hateoas_before
file_path=$(find -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep mvc)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-hateoas_before/'$file_path '/home/sihan/refactoring/extract_method/spring-hateoas_after/'$file_path assertCanRead
rm -rf spring-hateoas_before
rm -rf spring-hateoas_after
git clone https://github.com/addthis/hydra.git
rm -rf hydra
git clone https://github.com/HdrHistogram/HdrHistogram.git
cd HdrHistogram
git checkout d27b4192a98e5f7692a42fc250daa3bec5067dcf
cd ..
mv HdrHistogram HdrHistogram_before
git clone https://github.com/HdrHistogram/HdrHistogram.git
cd HdrHistogram
git checkout 0e65ac4da70c6ca5c67bb8418e67db914218042f
cd ..
mv HdrHistogram HdrHistogram_after
cd /home/sihan/refactoring/extract_method/HdrHistogram_before
file_path=$(find -print | grep "org/HdrHistogram/HistogramLogProcessor")
result=$(echo $file_path | grep "org/HdrHistogram/HistogramLogProcessor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HdrHistogram)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/HdrHistogram_before/'$file_path '/home/sihan/refactoring/extract_method/HdrHistogram_after/'$file_path getIntervalHistogram
rm -rf HdrHistogram_before
rm -rf HdrHistogram_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 87d9e037d9ccd518fbb59c53ef0aebab1cdd93be
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout e0072aac53b3b88de787e7ca653c7e17f9499018
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/packstream/PackStream/Unpacker")
result=$(echo $file_path | grep "org/neo4j/packstream/PackStream/Unpacker")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep PackStream)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path unpackBytesHeader
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout b09b397c786be9cd0fd835686a296a0d75e1ccf5
cd ..
mv MPS MPS_before
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 61b5decd4a4e5e6bbdea99eb76f136ca10915b73
cd ..
mv MPS MPS_after
cd /home/sihan/refactoring/extract_method/MPS_before
file_path=$(find -print | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler")
result=$(echo $file_path | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cellProviders)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/MPS_before/'$file_path '/home/sihan/refactoring/extract_method/MPS_after/'$file_path startInsertMode
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/ignatov/intellij-erlang.git
cd intellij-erlang
git checkout 21a58e4f0ecce89c53a1da17d52b3be974a31eb8
cd ..
mv intellij-erlang intellij-erlang_before
git clone https://github.com/ignatov/intellij-erlang.git
cd intellij-erlang
git checkout e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41
cd ..
mv intellij-erlang intellij-erlang_after
cd /home/sihan/refactoring/extract_method/intellij-erlang_before
file_path=$(find -print | grep "org/intellij/erlang/utils/ErlangModulesUtil")
result=$(echo $file_path | grep "org/intellij/erlang/utils/ErlangModulesUtil")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep utils)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/intellij-erlang_before/'$file_path '/home/sihan/refactoring/extract_method/intellij-erlang_after/'$file_path collectFiles
cd /home/sihan/refactoring/extract_method/intellij-erlang_before
file_path=$(find -print | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase")
result=$(echo $file_path | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep compilation)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/intellij-erlang_before/'$file_path '/home/sihan/refactoring/extract_method/intellij-erlang_after/'$file_path addSourceRoot
rm -rf intellij-erlang_before
rm -rf intellij-erlang_after
git clone https://github.com/apache/hive.git
cd hive
git checkout f69d20f52a663c8f770074e35d840bfceb919bdb
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 8398fbf3dd0937a0a4a3d540977a95f97425f566
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/ql/session/SessionState")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/session/SessionState")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep session)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path closeSparkSession
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/spotify/helios.git
cd helios
git checkout c1336870d80c45baf7397d875ce175e1d401f1a7
cd ..
mv helios helios_before
git clone https://github.com/spotify/helios.git
cd helios
git checkout cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c
cd ..
mv helios helios_after
cd /home/sihan/refactoring/extract_method/helios_before
file_path=$(find -print | grep "com/spotify/helios/system/SystemTestBase")
result=$(echo $file_path | grep "com/spotify/helios/system/SystemTestBase")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep system)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/helios_before/'$file_path '/home/sihan/refactoring/extract_method/helios_after/'$file_path createJobRawOutput
rm -rf helios_before
rm -rf helios_after
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout 48b965ad333da1b4b8fb67dd5a08ad985b5ad135
cd ..
mv spring-framework spring-framework_before
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout fffdd1e9e9dc887c3e8973147904d47d9fffbb47
cd ..
mv spring-framework spring-framework_after
cd /home/sihan/refactoring/extract_method/spring-framework_before
file_path=$(find -print | grep "org/springframework/test/util/JsonPathExpectationsHelper")
result=$(echo $file_path | grep "org/springframework/test/util/JsonPathExpectationsHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-framework_before/'$file_path '/home/sihan/refactoring/extract_method/spring-framework_after/'$file_path assertExistsAndReturn
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/liferay/liferay-plugins.git
rm -rf liferay-plugins
git clone https://github.com/facebook/buck.git
cd buck
git checkout 6117d2dadc8ec1b606d9eb633fe6ea8011e495b5
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 8d14e557e01cc607dd2db66c29d106ef01aa81f7
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/parser/Parser/CachedState")
result=$(echo $file_path | grep "com/facebook/buck/parser/Parser/CachedState")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep Parser)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path get
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 47be784bcb3c0c44a6a062c14c2d12ddeed6d420
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 89973a5e4f188040c5fcf87fb5a3e9167329d175
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cli/InstallCommand")
result=$(echo $file_path | grep "com/facebook/buck/cli/InstallCommand")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cli)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path installAppleBundleForSimulator
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/VoltDB/voltdb.git
