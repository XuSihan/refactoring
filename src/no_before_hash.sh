#!bash
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
echo "line_number: "21
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7a4dab ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7a4dab88185553bd09e827839fdf52e870ef7088.zip
  unzip 7a4dab88185553bd09e827839fdf52e870ef7088.zip -d 7a4dab
fi
cd 7a4dab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
result=$(echo $file_path | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "codeInsight.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getDataFile getJarFile 1 1 

echo "line_number: "22
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7a4dab ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7a4dab88185553bd09e827839fdf52e870ef7088.zip
  unzip 7a4dab88185553bd09e827839fdf52e870ef7088.zip -d 7a4dab
fi
cd 7a4dab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
result=$(echo $file_path | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "com/intellij/codeInsight/JavaExternalDocumentationTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a4dab -print | grep "codeInsight.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getDocumentationText testImagesInsideJavadocJar 1 0 


echo "line_number: "37
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1edac0 ]
then
  wget https://github.com/datastax/java-driver/archive/1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip
  unzip 1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip -d 1edac0
fi
cd 1edac0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
result=$(echo $file_path | grep "com/datastax/driver/core/PoolingOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setMaxRequestsPerConnection setMaxSimultaneousRequestsPerHostThreshold 2 2 

echo "line_number: "38
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1edac0 ]
then
  wget https://github.com/datastax/java-driver/archive/1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip
  unzip 1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip -d 1edac0
fi
cd 1edac0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
result=$(echo $file_path | grep "com/datastax/driver/core/PoolingOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getMaxRequestsPerConnection getMaxSimultaneousRequestsPerHostThreshold 1 1 

echo "line_number: "39
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1edac0 ]
then
  wget https://github.com/datastax/java-driver/archive/1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip
  unzip 1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip -d 1edac0
fi
cd 1edac0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
result=$(echo $file_path | grep "com/datastax/driver/core/PoolingOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getNewConnectionThreshold getMaxSimultaneousRequestsPerConnectionThreshold 1 1 

echo "line_number: "40
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1edac0 ]
then
  wget https://github.com/datastax/java-driver/archive/1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip
  unzip 1edac0e92080e7c5e971b2d56c8753bf44ea8a6c.zip -d 1edac0
fi
cd 1edac0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
result=$(echo $file_path | grep "com/datastax/driver/core/PoolingOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "com/datastax/driver/core/PoolingOptions.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1edac0 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setNewConnectionThreshold setMaxSimultaneousRequestsPerConnectionThreshold 2 2 


echo "line_number: "61
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 96a2c3 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/96a2c3410f3c71d3ab20857036422f1d64c3a6d3.zip
  unzip 96a2c3410f3c71d3ab20857036422f1d64c3a6d3.zip -d 96a2c3
fi
cd 96a2c3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96a2c3 -print | grep "com/android/server/power/PowerManagerService.java")
result=$(echo $file_path | grep "com/android/server/power/PowerManagerService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96a2c3 -print | grep "com/android/server/power/PowerManagerService.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96a2c3 -print | grep "power.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after cleanupProximityLocked cleanupProximity 0 0 


echo "line_number: "87
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d5134b ]
then
  wget https://github.com/datastax/java-driver/archive/d5134b15fe6545ec8ab5c2256006cd6fe19eac92.zip
  unzip d5134b15fe6545ec8ab5c2256006cd6fe19eac92.zip -d d5134b
fi
cd d5134b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5134b -print | grep "com/datastax/driver/mapping/Mapper.java")
result=$(echo $file_path | grep "com/datastax/driver/mapping/Mapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5134b -print | grep "com/datastax/driver/mapping/Mapper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5134b -print | grep "mapping.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getPreparedQuery getPreparedQuery 3 2 


echo "line_number: "97
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e9efc0 ]
then
  wget https://github.com/VoltDB/voltdb/archive/e9efc045fbc6fa893c66a03b72b7eedb388cf96c.zip
  unzip e9efc045fbc6fa893c66a03b72b7eedb388cf96c.zip -d e9efc0
fi
cd e9efc0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9efc0 -print | grep "org/voltdb/iv2/SpScheduler.java")
result=$(echo $file_path | grep "org/voltdb/iv2/SpScheduler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9efc0 -print | grep "org/voltdb/iv2/SpScheduler.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9efc0 -print | grep "iv2.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setMpUniqueIdListener setMpDRGateway 1 1 


echo "line_number: "100
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 658a91 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/658a918eebcbdeb4f920c2947ca8d0e79ad86d89.zip
  unzip 658a918eebcbdeb4f920c2947ca8d0e79ad86d89.zip -d 658a91
fi
cd 658a91
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/658a91 -print | grep "com/android/systemui/statusbar/phone/PhoneStatusBar.java")
result=$(echo $file_path | grep "com/android/systemui/statusbar/phone/PhoneStatusBar.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/658a91 -print | grep "com/android/systemui/statusbar/phone/PhoneStatusBar.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/658a91 -print | grep "phone.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after initTickerView makeStatusBarView 0 0 


echo "line_number: "112
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1cacbe ]
then
  wget https://github.com/Netflix/eureka/archive/1cacbe2ad700275bc575234ff2b32ee0d6493817.zip
  unzip 1cacbe2ad700275bc575234ff2b32ee0d6493817.zip -d 1cacbe
fi
cd 1cacbe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1cacbe -print | grep "com/netflix/discovery/DiscoveryClient.java")
result=$(echo $file_path | grep "com/netflix/discovery/DiscoveryClient.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1cacbe -print | grep "com/netflix/discovery/DiscoveryClient.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1cacbe -print | grep "discovery.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after fireEvent onRemoteStatusChanged 1 2 


echo "line_number: "121
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 108995 ]
then
  wget https://github.com/orientechnologies/orientdb/archive/1089957b645bde069d3864563bbf1f7c7da8045c.zip
  unzip 1089957b645bde069d3864563bbf1f7c7da8045c.zip -d 108995
fi
cd 108995
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/108995 -print | grep "com/orientechnologies/orient/core/db/tool/ODatabaseImport.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/core/db/tool/ODatabaseImport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/108995 -print | grep "com/orientechnologies/orient/core/db/tool/ODatabaseImport.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/108995 -print | grep "tool.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after rewriteLinksInDocument rewriteLinksInDocument 2 1 


echo "line_number: "151
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c9b200 ]
then
  wget https://github.com/VoltDB/voltdb/archive/c9b2006381301c99b66c50c4b31f329caac06137.zip
  unzip c9b2006381301c99b66c50c4b31f329caac06137.zip -d c9b200
fi
cd c9b200
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "org/voltdb/utils/PBDRegularSegment.java")
result=$(echo $file_path | grep "org/voltdb/utils/PBDRegularSegment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "org/voltdb/utils/PBDRegularSegment.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "utils.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after open open 2 1 

echo "line_number: "152
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c9b200 ]
then
  wget https://github.com/VoltDB/voltdb/archive/c9b2006381301c99b66c50c4b31f329caac06137.zip
  unzip c9b2006381301c99b66c50c4b31f329caac06137.zip -d c9b200
fi
cd c9b200
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "org/voltdb/utils/PBDMMapSegment.java")
result=$(echo $file_path | grep "org/voltdb/utils/PBDMMapSegment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "org/voltdb/utils/PBDMMapSegment.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c9b200 -print | grep "utils.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after open open 2 1 


echo "line_number: "176
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 15fd4f ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/15fd4f9caea01e53725086e290d3b35ec4bd4cd9.zip
  unzip 15fd4f9caea01e53725086e290d3b35ec4bd4cd9.zip -d 15fd4f
fi
cd 15fd4f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/15fd4f -print | grep "com/android/keyguard/KeyguardAbsKeyInputView.java")
result=$(echo $file_path | grep "com/android/keyguard/KeyguardAbsKeyInputView.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/15fd4f -print | grep "com/android/keyguard/KeyguardAbsKeyInputView.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/15fd4f -print | grep "keyguard.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after reset reset 1 0 


echo "line_number: "179
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5103ac ]
then
  wget https://github.com/Netflix/eureka/archive/5103ace802b2819438318dd53b5b07512aae0d25.zip
  unzip 5103ace802b2819438318dd53b5b07512aae0d25.zip -d 5103ac
fi
cd 5103ac
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5103ac -print | grep "com/netflix/eureka2/integration/EurekaDeploymentClients.java")
result=$(echo $file_path | grep "com/netflix/eureka2/integration/EurekaDeploymentClients.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5103ac -print | grep "com/netflix/eureka2/integration/EurekaDeploymentClients.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5103ac -print | grep "integration.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after fillUpRegistryOfServer fillUpRegistry 3 2 


echo "line_number: "196
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7a1659 ]
then
  wget https://github.com/apache/pig/archive/7a1659c12d76b510809dea1dea1f5100bcf4cd60.zip
  unzip 7a1659c12d76b510809dea1dea1f5100bcf4cd60.zip -d 7a1659
fi
cd 7a1659
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a1659 -print | grep "org/apache/pig/backend/hadoop/executionengine/spark/SparkLauncher.java")
result=$(echo $file_path | grep "org/apache/pig/backend/hadoop/executionengine/spark/SparkLauncher.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a1659 -print | grep "org/apache/pig/backend/hadoop/executionengine/spark/SparkLauncher.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a1659 -print | grep "spark.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after initialize launchPig 0 3 


echo "line_number: "216
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f8d5cf ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/f8d5cf01f123a1d0a65857aa2db0571fe9cd1911.zip
  unzip f8d5cf01f123a1d0a65857aa2db0571fe9cd1911.zip -d f8d5cf
fi
cd f8d5cf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8d5cf -print | grep "org/wordpress/android/models/Blog.java")
result=$(echo $file_path | grep "org/wordpress/android/models/Blog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8d5cf -print | grep "org/wordpress/android/models/Blog.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8d5cf -print | grep "models.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getIconImageURL getIconImageURL 3 1 


echo "line_number: "228
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ed9665 ]
then
  wget https://github.com/amplab/tachyon/archive/ed966510ccf8441115614e2258aea61df0ea55f5.zip
  unzip ed966510ccf8441115614e2258aea61df0ea55f5.zip -d ed9665
fi
cd ed9665
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ed9665 -print | grep "tachyon/worker/block/meta/StorageDir.java")
result=$(echo $file_path | grep "tachyon/worker/block/meta/StorageDir.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ed9665 -print | grep "tachyon/worker/block/meta/StorageDir.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ed9665 -print | grep "meta.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after reserveSpace addBlockMeta 1 1 


echo "line_number: "231
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 23c49d ]
then
  wget https://github.com/k9mail/k-9/archive/23c49d834d3859fc76a604da32d1789d2e863303.zip
  unzip 23c49d834d3859fc76a604da32d1789d2e863303.zip -d 23c49d
fi
cd 23c49d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "com/fsck/k9/controller/MessagingController.java")
result=$(echo $file_path | grep "com/fsck/k9/controller/MessagingController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "com/fsck/k9/controller/MessagingController.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "controller.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setNotificationContent notifyAccountWithDataLocked 6 4 

echo "line_number: "232
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 23c49d ]
then
  wget https://github.com/k9mail/k-9/archive/23c49d834d3859fc76a604da32d1789d2e863303.zip
  unzip 23c49d834d3859fc76a604da32d1789d2e863303.zip -d 23c49d
fi
cd 23c49d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "com/fsck/k9/controller/MessagingController.java")
result=$(echo $file_path | grep "com/fsck/k9/controller/MessagingController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "com/fsck/k9/controller/MessagingController.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/23c49d -print | grep "controller.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after buildNotificationNavigationStack notifyAccountWithDataLocked 6 4 


echo "line_number: "242
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 03573a ]
then
  wget https://github.com/infinispan/infinispan/archive/03573a655bcbb77f7a76d8e22d851cc22796b4f8.zip
  unzip 03573a655bcbb77f7a76d8e22d851cc22796b4f8.zip -d 03573a
fi
cd 03573a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/03573a -print | grep "org/infinispan/notifications/cachelistener/CacheNotifierImpl/BaseCacheEntryListenerInvocation.java")
result=$(echo $file_path | grep "org/infinispan/notifications/cachelistener/CacheNotifierImpl/BaseCacheEntryListenerInvocation.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/03573a -print | grep "org/infinispan/notifications/cachelistener/CacheNotifierImpl/BaseCacheEntryListenerInvocation.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/03573a -print | grep "CacheNotifierImpl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after shouldInvoke shouldInvoke 2 3 


echo "line_number: "254
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7c7ecf ]
then
  wget https://github.com/liferay/liferay-plugins/archive/7c7ecf4cffda166938efd0ae34830e2979c25c73.zip
  unzip 7c7ecf4cffda166938efd0ae34830e2979c25c73.zip -d 7c7ecf
fi
cd 7c7ecf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7c7ecf -print | grep "com/liferay/sync/hook/listeners/ResourcePermissionModelListener.java")
result=$(echo $file_path | grep "com/liferay/sync/hook/listeners/ResourcePermissionModelListener.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7c7ecf -print | grep "com/liferay/sync/hook/listeners/ResourcePermissionModelListener.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7c7ecf -print | grep "listeners.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after updateSyncDLObject onAfterUpdate 1 1 


echo "line_number: "264
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e2dd54 ]
then
  wget https://github.com/apache/hive/archive/e2dd54ab180b577b08cf6b0e69310ac81fc99fd3.zip
  unzip e2dd54ab180b577b08cf6b0e69310ac81fc99fd3.zip -d e2dd54
fi
cd e2dd54
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e2dd54 -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e2dd54 -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e2dd54 -print | grep "optimizer.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after foldExprFull foldExpr 7 7 


echo "line_number: "270
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d de50b3 ]
then
  wget https://github.com/open-keychain/open-keychain/archive/de50b3becb31c367f867382ff9cd898ba1628350.zip
  unzip de50b3becb31c367f867382ff9cd898ba1628350.zip -d de50b3
fi
cd de50b3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/de50b3 -print | grep "org/sufficientlysecure/keychain/util/orbot/OrbotHelper.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/util/orbot/OrbotHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/de50b3 -print | grep "org/sufficientlysecure/keychain/util/orbot/OrbotHelper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/de50b3 -print | grep "orbot.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after isOrbotInRequiredState isOrbotInRequiredState 3 4 


echo "line_number: "273
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c45b9e ]
then
  wget https://github.com/osmandapp/Osmand/archive/c45b9e6615181b7d8f4d7b5b1cc141169081c02c.zip
  unzip c45b9e6615181b7d8f4d7b5b1cc141169081c02c.zip -d c45b9e
fi
cd c45b9e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c45b9e -print | grep "net/osmand/plus/views/RouteLayer.java")
result=$(echo $file_path | grep "net/osmand/plus/views/RouteLayer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c45b9e -print | grep "net/osmand/plus/views/RouteLayer.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c45b9e -print | grep "views.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after addPreviousToActionPoints calculateActionPoints 6 9 


echo "line_number: "280
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5d1a70 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/5d1a70a4d32ac4c96a32535c68c69b20288d8968.zip
  unzip 5d1a70a4d32ac4c96a32535c68c69b20288d8968.zip -d 5d1a70
fi
cd 5d1a70
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d1a70 -print | grep "com/android/server/am/ActivityManagerService.java")
result=$(echo $file_path | grep "com/android/server/am/ActivityManagerService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d1a70 -print | grep "com/android/server/am/ActivityManagerService.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d1a70 -print | grep "am.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after killProcessGroup crashApplication 2 2 


echo "line_number: "313
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 70a25d ]
then
  wget https://github.com/mongodb/morphia/archive/70a25d4afdc435e9cad4460b2a20b7aabdd21e35.zip
  unzip 70a25d4afdc435e9cad4460b2a20b7aabdd21e35.zip -d 70a25d
fi
cd 70a25d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/70a25d -print | grep "org/mongodb/morphia/TestMapping.java")
result=$(echo $file_path | grep "org/mongodb/morphia/TestMapping.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/70a25d -print | grep "org/mongodb/morphia/TestMapping.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/70a25d -print | grep "morphia.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after performBasicMappingTest testBasicMapping 0 0 


echo "line_number: "322
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ebb1c2 ]
then
  wget https://github.com/VoltDB/voltdb/archive/ebb1c2c364e888d4a0f47abe691cb2bad4eb4e75.zip
  unzip ebb1c2c364e888d4a0f47abe691cb2bad4eb4e75.zip -d ebb1c2
fi
cd ebb1c2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "org/voltdb/compiler/DDLCompiler.java")
result=$(echo $file_path | grep "org/voltdb/compiler/DDLCompiler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "org/voltdb/compiler/DDLCompiler.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after isGroupbyMatchingIndex findBestMatchIndexForMatviewMinOrMax 6 4 

echo "line_number: "323
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ebb1c2 ]
then
  wget https://github.com/VoltDB/voltdb/archive/ebb1c2c364e888d4a0f47abe691cb2bad4eb4e75.zip
  unzip ebb1c2c364e888d4a0f47abe691cb2bad4eb4e75.zip -d ebb1c2
fi
cd ebb1c2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "org/voltdb/compiler/DDLCompiler.java")
result=$(echo $file_path | grep "org/voltdb/compiler/DDLCompiler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "org/voltdb/compiler/DDLCompiler.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ebb1c2 -print | grep "compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after isIndexOptimalForMinMax findBestMatchIndexForMatviewMinOrMax 5 4 


echo "line_number: "343
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9a3fa8 ]
then
  wget https://github.com/apache/cassandra/archive/9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip
  unzip 9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip -d 9a3fa8
fi
cd 9a3fa8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getRandomToken getRandomToken 1 0 

echo "line_number: "344
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9a3fa8 ]
then
  wget https://github.com/apache/cassandra/archive/9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip
  unzip 9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip -d 9a3fa8
fi
cd 9a3fa8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/BootStrapperTest.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapperTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/BootStrapperTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after generateFakeEndpoints generateFakeEndpoints 3 1 

echo "line_number: "345
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9a3fa8 ]
then
  wget https://github.com/apache/cassandra/archive/9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip
  unzip 9a3fa887cfa03c082f249d1d4003d87c14ba5d24.zip -d 9a3fa8
fi
cd 9a3fa8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/BootStrapper.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "org/apache/cassandra/dht/BootStrapper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a3fa8 -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getSpecifiedTokens getBootstrapTokens 2 1 


echo "line_number: "360
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5f78f9 ]
then
  wget https://github.com/apache/hive/archive/5f78f9ef1e6c798849d34cc66721e6c1d9709b6f.zip
  unzip 5f78f9ef1e6c798849d34cc66721e6c1d9709b6f.zip -d 5f78f9
fi
cd 5f78f9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f78f9 -print | grep "org/apache/hadoop/hive/ql/io/orc/OrcInputFormat.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/io/orc/OrcInputFormat.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f78f9 -print | grep "org/apache/hadoop/hive/ql/io/orc/OrcInputFormat.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f78f9 -print | grep "orc.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after generateSplitsInfo generateSplitsInfo 2 1 


echo "line_number: "386
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/utils/UUIDGen.java")
result=$(echo $file_path | grep "org/apache/cassandra/utils/UUIDGen.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/utils/UUIDGen.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "utils.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after fromUnixTimestamp fromUnixTimestamp 2 1 

echo "line_number: "387
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/CQLTester.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/CQLTester.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "cql3.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after createTableName createTable 0 1 

echo "line_number: "388
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "statements.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after makeCasRequest executeWithCondition 2 2 

echo "line_number: "389
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "statements.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after executeInternalWithoutCondition executeInternal 2 2 

echo "line_number: "390
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "statements.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after makeCasRequest executeWithConditions 2 2 

echo "line_number: "391
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/CQLTester.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/CQLTester.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "cql3.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after assertInvalidThrowMessage assertInvalidMessage 4 3 

echo "line_number: "392
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f797bf ]
then
  wget https://github.com/apache/cassandra/archive/f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip
  unzip f797bfa4da53315b49f8d97b784047f33ba1bf5f.zip -d f797bf
fi
cd f797bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f797bf -print | grep "statements.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after executeInternalWithoutCondition executeInternal 2 2 


echo "line_number: "434
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9de5f0 ]
then
  wget https://github.com/datastax/java-driver/archive/9de5f0d408f861455716b8410fd53f62b360787d.zip
  unzip 9de5f0d408f861455716b8410fd53f62b360787d.zip -d 9de5f0
fi
cd 9de5f0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
result=$(echo $file_path | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "RequestHandler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after sendRequest sendRequest 1 0 

echo "line_number: "435
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9de5f0 ]
then
  wget https://github.com/datastax/java-driver/archive/9de5f0d408f861455716b8410fd53f62b360787d.zip
  unzip 9de5f0d408f861455716b8410fd53f62b360787d.zip -d 9de5f0
fi
cd 9de5f0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/policies/AbstractRetryPolicyIntegrationTest.java")
result=$(echo $file_path | grep "com/datastax/driver/core/policies/AbstractRetryPolicyIntegrationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/policies/AbstractRetryPolicyIntegrationTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "policies.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after query query 1 0 

echo "line_number: "436
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9de5f0 ]
then
  wget https://github.com/datastax/java-driver/archive/9de5f0d408f861455716b8410fd53f62b360787d.zip
  unzip 9de5f0d408f861455716b8410fd53f62b360787d.zip -d 9de5f0
fi
cd 9de5f0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
result=$(echo $file_path | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "com/datastax/driver/core/RequestHandler/SpeculativeExecution.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9de5f0 -print | grep "RequestHandler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after retry retry 4 2 


echo "line_number: "439
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7eb356 ]
then
  wget https://github.com/apache/hive/archive/7eb3567e7880511b76b8b65e8eb7d373927f2fb6.zip
  unzip 7eb3567e7880511b76b8b65e8eb7d373927f2fb6.zip -d 7eb356
fi
cd 7eb356
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7eb356 -print | grep "org/apache/hadoop/hive/serde2/avro/TestAvroDeserializer.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/serde2/avro/TestAvroDeserializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7eb356 -print | grep "org/apache/hadoop/hive/serde2/avro/TestAvroDeserializer.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7eb356 -print | grep "avro.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after unionTester unionTester 3 2 


echo "line_number: "442
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e58c9c ]
then
  wget https://github.com/VoltDB/voltdb/archive/e58c9c3eef4c6e44b21a97cfbd2862bb2eb4627a.zip
  unzip e58c9c3eef4c6e44b21a97cfbd2862bb2eb4627a.zip -d e58c9c
fi
cd e58c9c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e58c9c -print | grep "org/voltdb/sqlparser/symtab/SymbolTableAssert.java")
result=$(echo $file_path | grep "org/voltdb/sqlparser/symtab/SymbolTableAssert.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e58c9c -print | grep "org/voltdb/sqlparser/symtab/SymbolTableAssert.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e58c9c -print | grep "symtab.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after hasSize isEmpty 1 0 


echo "line_number: "448
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0e7345 ]
then
  wget https://github.com/gradle/gradle/archive/0e7345a9c10863dca9217ad902b825db50fed01f.zip
  unzip 0e7345a9c10863dca9217ad902b825db50fed01f.zip -d 0e7345
fi
cd 0e7345
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0e7345 -print | grep "org/gradle/play/plugins/PlayPluginConfigurations/PlayConfiguration.java")
result=$(echo $file_path | grep "org/gradle/play/plugins/PlayPluginConfigurations/PlayConfiguration.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0e7345 -print | grep "org/gradle/play/plugins/PlayPluginConfigurations/PlayConfiguration.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0e7345 -print | grep "PlayPluginConfigurations.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getConfiguration getFileCollection 0 0 


echo "line_number: "451
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 102b23 ]
then
  wget https://github.com/apache/hive/archive/102b23b16bf26cbf439009b4b95542490a082710.zip
  unzip 102b23b16bf26cbf439009b4b95542490a082710.zip -d 102b23
fi
cd 102b23
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "org/apache/hive/beeline/Commands.java")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "org/apache/hive/beeline/Commands.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "beeline.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after executeInternal execute 2 3 

echo "line_number: "452
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 102b23 ]
then
  wget https://github.com/apache/hive/archive/102b23b16bf26cbf439009b4b95542490a082710.zip
  unzip 102b23b16bf26cbf439009b4b95542490a082710.zip -d 102b23
fi
cd 102b23
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "org/apache/hive/beeline/Commands.java")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "org/apache/hive/beeline/Commands.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/102b23 -print | grep "beeline.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after handleMultiLineCmd execute 1 3 


echo "line_number: "455
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 79c66c ]
then
  wget https://github.com/gradle/gradle/archive/79c66ceab11dae0b9fd1dade7bb4120028738705.zip
  unzip 79c66ceab11dae0b9fd1dade7bb4120028738705.zip -d 79c66c
fi
cd 79c66c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/79c66c -print | grep "org/gradle/platform/base/binary/BaseBinarySpec.java")
result=$(echo $file_path | grep "org/gradle/platform/base/binary/BaseBinarySpec.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/79c66c -print | grep "org/gradle/platform/base/binary/BaseBinarySpec.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/79c66c -print | grep "binary.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getInputs getAllSources 0 0 


echo "line_number: "465
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 356684 ]
then
  wget https://github.com/apache/cassandra/archive/35668435090eb47cf8c5e704243510b6cee35a7b.zip
  unzip 35668435090eb47cf8c5e704243510b6cee35a7b.zip -d 356684
fi
cd 356684
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep "public onCreateFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
result=$(echo $file_path | grep "public onCreateFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep "public onCreateFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after onCreateFunctionInternal onCreateAggregate 3 3 

echo "line_number: "466
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 356684 ]
then
  wget https://github.com/apache/cassandra/archive/35668435090eb47cf8c5e704243510b6cee35a7b.zip
  unzip 35668435090eb47cf8c5e704243510b6cee35a7b.zip -d 356684
fi
cd 356684
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep "public onDropFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
result=$(echo $file_path | grep "public onDropFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep "public onDropFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/356684 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after onDropFunctionInternal onDropAggregate 3 3 


echo "line_number: "488
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d5f10a ]
then
  wget https://github.com/crate/crate/archive/d5f10a4958f5e870680be906689d92d1efb42480.zip
  unzip d5f10a4958f5e870680be906689d92d1efb42480.zip -d d5f10a
fi
cd d5f10a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5f10a -print | grep "io/crate/metadata/table/TestingTableInfo/Builder.java")
result=$(echo $file_path | grep "io/crate/metadata/table/TestingTableInfo/Builder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5f10a -print | grep "io/crate/metadata/table/TestingTableInfo/Builder.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d5f10a -print | grep "TestingTableInfo.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after add add 2 6 


echo "line_number: "495
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c0f8a7 ]
then
  wget https://github.com/wildfly/wildfly/archive/c0f8a7f2b4341601df63c5470f41f157dbd83781.zip
  unzip c0f8a7f2b4341601df63c5470f41f157dbd83781.zip -d c0f8a7
fi
cd c0f8a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c0f8a7 -print | grep "org/jboss/as/jdr/CommandLineMain.java")
result=$(echo $file_path | grep "org/jboss/as/jdr/CommandLineMain.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c0f8a7 -print | grep "org/jboss/as/jdr/CommandLineMain.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c0f8a7 -print | grep "jdr.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after standaloneCollect main 4 1 


echo "line_number: "498
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4587c3 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/4587c32ab8a1c8e2169e4f93491a8c927216a6ab.zip
  unzip 4587c32ab8a1c8e2169e4f93491a8c927216a6ab.zip -d 4587c3
fi
cd 4587c3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4587c3 -print | grep "com/android/systemui/usb/StorageNotification.java")
result=$(echo $file_path | grep "com/android/systemui/usb/StorageNotification.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4587c3 -print | grep "com/android/systemui/usb/StorageNotification.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4587c3 -print | grep "usb.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after startAsync start 0 0 


echo "line_number: "501
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b2bbd9 ]
then
  wget https://github.com/apache/drill/archive/b2bbd9941be6b132a83d27c0ae02c935e1dec5dd.zip
  unzip b2bbd9941be6b132a83d27c0ae02c935e1dec5dd.zip -d b2bbd9
fi
cd b2bbd9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep "public allocateNewSafe() : boolean.java")
result=$(echo $file_path | grep "public allocateNewSafe() : boolean.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep "public allocateNewSafe() : boolean.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after allocateBytes allocateNew 1 1 

echo "line_number: "502
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b2bbd9 ]
then
  wget https://github.com/apache/drill/archive/b2bbd9941be6b132a83d27c0ae02c935e1dec5dd.zip
  unzip b2bbd9941be6b132a83d27c0ae02c935e1dec5dd.zip -d b2bbd9
fi
cd b2bbd9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep "public allocateNewSafe() : boolean.java")
result=$(echo $file_path | grep "public allocateNewSafe() : boolean.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep "public allocateNewSafe() : boolean.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2bbd9 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after allocateBytes allocateNew 1 1 


echo "line_number: "514
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b8d214 ]
then
  wget https://github.com/apache/hive/archive/b8d2140fe4faccadcf1a6343ec8cd0cc58c315f9.zip
  unzip b8d2140fe4faccadcf1a6343ec8cd0cc58c315f9.zip -d b8d214
fi
cd b8d214
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d214 -print | grep "public process(row Object, tag int) : void.java")
result=$(echo $file_path | grep "public process(row Object, tag int) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d214 -print | grep "public process(row Object, tag int) : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d214 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after doFirstFetchIfNeeded joinFinalLeftData 0 0 


echo "line_number: "538
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c4a37e ]
then
  wget https://github.com/WhisperSystems/TextSecure/archive/c4a37e38aba926c2bef27e4fc00e3a4848ce46bd.zip
  unzip c4a37e38aba926c2bef27e4fc00e3a4848ce46bd.zip -d c4a37e
fi
cd c4a37e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4a37e -print | grep "org/thoughtcrime/securesms/mms/AttachmentManager.java")
result=$(echo $file_path | grep "org/thoughtcrime/securesms/mms/AttachmentManager.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4a37e -print | grep "org/thoughtcrime/securesms/mms/AttachmentManager.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4a37e -print | grep "mms.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setMedia setMedia 2 1 


echo "line_number: "541
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f66478 ]
then
  wget https://github.com/apache/hive/archive/f664789737d516ac664462732664121acc111a1e.zip
  unzip f664789737d516ac664462732664121acc111a1e.zip -d f66478
fi
cd f66478
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f66478 -print | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
result=$(echo $file_path | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f66478 -print | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f66478 -print | grep "templeton.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after dumpConfig dumpEnvironent 2 0 


echo "line_number: "547
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 563d28 ]
then
  wget https://github.com/crate/crate/archive/563d281b61e9f8748858e911eaa810e981f1e953.zip
  unzip 563d281b61e9f8748858e911eaa810e981f1e953.zip -d 563d28
fi
cd 563d28
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/563d28 -print | grep "io/crate/metadata/doc/DocIndexMetaData.java")
result=$(echo $file_path | grep "io/crate/metadata/doc/DocIndexMetaData.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/563d28 -print | grep "io/crate/metadata/doc/DocIndexMetaData.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/563d28 -print | grep "doc.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getCustomRoutingCol getRoutingCol 0 0 


echo "line_number: "550
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d bdc9f9 ]
then
  wget https://github.com/siacs/Conversations/archive/bdc9f9a44f337ab595a3570833dc6a0558df904c.zip
  unzip bdc9f9a44f337ab595a3570833dc6a0558df904c.zip -d bdc9f9
fi
cd bdc9f9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdc9f9 -print | grep "eu/siacs/conversations/persistance/DatabaseBackend.java")
result=$(echo $file_path | grep "eu/siacs/conversations/persistance/DatabaseBackend.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdc9f9 -print | grep "eu/siacs/conversations/persistance/DatabaseBackend.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdc9f9 -print | grep "persistance.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getIdentityKeyCursor getIdentityKeyCursor 4 3 


echo "line_number: "557
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d da39bf ]
then
  wget https://github.com/spotify/helios/archive/da39bfeb9c370abe2d86e6e327fade252434090d.zip
  unzip da39bfeb9c370abe2d86e6e327fade252434090d.zip -d da39bf
fi
cd da39bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da39bf -print | grep "com/spotify/helios/cli/command/DeploymentGroupStatusCommand.java")
result=$(echo $file_path | grep "com/spotify/helios/cli/command/DeploymentGroupStatusCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da39bf -print | grep "com/spotify/helios/cli/command/DeploymentGroupStatusCommand.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da39bf -print | grep "command.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after run0 run 5 5 


echo "line_number: "560
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 910397 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/910397f2390d6821a006991ed6035c76cbc74897.zip
  unzip 910397f2390d6821a006991ed6035c76cbc74897.zip -d 910397
fi
cd 910397
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "android/os/BatteryManager.java")
result=$(echo $file_path | grep "android/os/BatteryManager.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "android/os/BatteryManager.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "os.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after queryProperty queryProperty 2 1 

echo "line_number: "561
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 910397 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/910397f2390d6821a006991ed6035c76cbc74897.zip
  unzip 910397f2390d6821a006991ed6035c76cbc74897.zip -d 910397
fi
cd 910397
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "com/android/systemui/BatteryMeterView/NormalBatteryMeterDrawable.java")
result=$(echo $file_path | grep "com/android/systemui/BatteryMeterView/NormalBatteryMeterDrawable.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "com/android/systemui/BatteryMeterView/NormalBatteryMeterDrawable.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "BatteryMeterView.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getBoltPointsArrayResource loadBoltPoints 0 1 

echo "line_number: "562
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 910397 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/910397f2390d6821a006991ed6035c76cbc74897.zip
  unzip 910397f2390d6821a006991ed6035c76cbc74897.zip -d 910397
fi
cd 910397
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "com/android/internal/os/BatteryStatsHelper.java")
result=$(echo $file_path | grep "com/android/internal/os/BatteryStatsHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "com/android/internal/os/BatteryStatsHelper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/910397 -print | grep "os.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after internalStoreStatsHistoryInFile storeStatsHistoryInFile 2 1 


echo "line_number: "572
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8fc60d ]
then
  wget https://github.com/google/auto/archive/8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip
  unzip 8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip -d 8fc60d
fi
cd 8fc60d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
result=$(echo $file_path | grep "com/google/auto/common/BasicAnnotationProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "common.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after deferredElements process 0 2 

echo "line_number: "573
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8fc60d ]
then
  wget https://github.com/google/auto/archive/8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip
  unzip 8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip -d 8fc60d
fi
cd 8fc60d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
result=$(echo $file_path | grep "com/google/auto/common/BasicAnnotationProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "common.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after validElements process 3 2 

echo "line_number: "574
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8fc60d ]
then
  wget https://github.com/google/auto/archive/8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip
  unzip 8fc60d81fe0e46e7e5c96e71d4a93fcadc6bde4f.zip -d 8fc60d
fi
cd 8fc60d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
result=$(echo $file_path | grep "com/google/auto/common/BasicAnnotationProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "com/google/auto/common/BasicAnnotationProcessor.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8fc60d -print | grep "common.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after process process 2 2 


echo "line_number: "577
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8967e7 ]
then
  wget https://github.com/google/auto/archive/8967e7c33c59e1336e1e3b4671293ced5697fca6.zip
  unzip 8967e7c33c59e1336e1e3b4671293ced5697fca6.zip -d 8967e7
fi
cd 8967e7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8967e7 -print | grep "com/google/auto/value/processor/AutoAnnotationCompilationTest.java")
result=$(echo $file_path | grep "com/google/auto/value/processor/AutoAnnotationCompilationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8967e7 -print | grep "com/google/auto/value/processor/AutoAnnotationCompilationTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8967e7 -print | grep "processor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after doTestMissingClass testMissingClass 1 0 


echo "line_number: "586
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d cb0935 ]
then
  wget https://github.com/apache/camel/archive/cb0935e3af05b333b5c85a4fb3b1846836218f11.zip
  unzip cb0935e3af05b333b5c85a4fb3b1846836218f11.zip -d cb0935
fi
cd cb0935
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb0935 -print | grep "org/apache/camel/component/quartz2/QuartzComponent.java")
result=$(echo $file_path | grep "org/apache/camel/component/quartz2/QuartzComponent.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb0935 -print | grep "org/apache/camel/component/quartz2/QuartzComponent.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb0935 -print | grep "quartz2.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after storeCamelContextInQuartzContext createAndInitScheduler 0 0 


echo "line_number: "589
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d dd8753 ]
then
  wget https://github.com/spotify/helios/archive/dd8753cfb0f67db4dde6c5254e2df3104b635dae.zip
  unzip dd8753cfb0f67db4dde6c5254e2df3104b635dae.zip -d dd8753
fi
cd dd8753
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd8753 -print | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
result=$(echo $file_path | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd8753 -print | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd8753 -print | grep "master.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getDeploymentGroup getDeploymentGroup 2 1 


echo "line_number: "592
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 763315 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/76331570e68446c17e4ff5287f5b7b2b6b472895.zip
  unzip 76331570e68446c17e4ff5287f5b7b2b6b472895.zip -d 763315
fi
cd 763315
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/763315 -print | grep "com/android/keyguard/KeyguardUpdateMonitor.java")
result=$(echo $file_path | grep "com/android/keyguard/KeyguardUpdateMonitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/763315 -print | grep "com/android/keyguard/KeyguardUpdateMonitor.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/763315 -print | grep "keyguard.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after clearFailedUnlockAttempts clearFailedUnlockAttempts 1 0 


echo "line_number: "598
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3d0805 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/3d080545362794ac5ab63a6cf1bdfb523a0d92a5.zip
  unzip 3d080545362794ac5ab63a6cf1bdfb523a0d92a5.zip -d 3d0805
fi
cd 3d0805
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d0805 -print | grep "org/deeplearning4j/translate/CaffeModelToJavaClass.java")
result=$(echo $file_path | grep "org/deeplearning4j/translate/CaffeModelToJavaClass.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d0805 -print | grep "org/deeplearning4j/translate/CaffeModelToJavaClass.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d0805 -print | grep "translate.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after readCaffeModel readCaffeModel 2 2 


echo "line_number: "618
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b2b408 ]
then
  wget https://github.com/Netflix/feign/archive/b2b4085348de32f10903970dded99fdf0376a43c.zip
  unzip b2b4085348de32f10903970dded99fdf0376a43c.zip -d b2b408
fi
cd b2b408
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Contract/BaseContract.java")
result=$(echo $file_path | grep "feign/Contract/BaseContract.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Contract/BaseContract.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "Contract.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after parseAndValidateMetadata parseAndValidatateMetadata 2 1 

echo "line_number: "619
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b2b408 ]
then
  wget https://github.com/Netflix/feign/archive/b2b4085348de32f10903970dded99fdf0376a43c.zip
  unzip b2b4085348de32f10903970dded99fdf0376a43c.zip -d b2b408
fi
cd b2b408
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Contract/Default.java")
result=$(echo $file_path | grep "feign/Contract/Default.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Contract/Default.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "Contract.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after headersFromAnnotation parseAndValidatateMetadata 2 1 

echo "line_number: "620
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b2b408 ]
then
  wget https://github.com/Netflix/feign/archive/b2b4085348de32f10903970dded99fdf0376a43c.zip
  unzip b2b4085348de32f10903970dded99fdf0376a43c.zip -d b2b408
fi
cd b2b408
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Feign.java")
result=$(echo $file_path | grep "feign/Feign.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign/Feign.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b2b408 -print | grep "feign.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after configKey configKey 2 1 


echo "line_number: "632
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 42e064 ]
then
  wget https://github.com/geometer/FBReaderJ/archive/42e0649f82779ecd48bff6448924fc7dc2534554.zip
  unzip 42e0649f82779ecd48bff6448924fc7dc2534554.zip -d 42e064
fi
cd 42e064
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42e064 -print | grep "org/geometerplus/android/fbreader/MenuData.java")
result=$(echo $file_path | grep "org/geometerplus/android/fbreader/MenuData.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42e064 -print | grep "org/geometerplus/android/fbreader/MenuData.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42e064 -print | grep "fbreader.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after allTopLevelNodes topLevelNodes 0 0 


echo "line_number: "651
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7ffc62 ]
then
  wget https://github.com/droolsjbpm/drools/archive/7ffc62aa554f5884064b81ee80078e35e3833006.zip
  unzip 7ffc62aa554f5884064b81ee80078e35e3833006.zip -d 7ffc62
fi
cd 7ffc62
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffc62 -print | grep "org/drools/persistence/SingleSessionCommandService.java")
result=$(echo $file_path | grep "org/drools/persistence/SingleSessionCommandService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffc62 -print | grep "org/drools/persistence/SingleSessionCommandService.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffc62 -print | grep "persistence.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after addInterceptor addInterceptor 2 1 


echo "line_number: "663
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ec5ea3 ]
then
  wget https://github.com/linkedin/rest.li/archive/ec5ea36faa3dd74585bb339beabdba6149ed63be.zip
  unzip ec5ea36faa3dd74585bb339beabdba6149ed63be.zip -d ec5ea3
fi
cd ec5ea3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec5ea3 -print | grep "com/linkedin/restli/internal/server/methods/response/ErrorResponseBuilder.java")
result=$(echo $file_path | grep "com/linkedin/restli/internal/server/methods/response/ErrorResponseBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec5ea3 -print | grep "com/linkedin/restli/internal/server/methods/response/ErrorResponseBuilder.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec5ea3 -print | grep "response.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after buildErrorResponse buildErrorResponse 2 1 


echo "line_number: "666
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 999e0e ]
then
  wget https://github.com/apache/hive/archive/999e0e3616525d77cf46c5865f9981b5a6b5609a.zip
  unzip 999e0e3616525d77cf46c5865f9981b5a6b5609a.zip -d 999e0e
fi
cd 999e0e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/999e0e -print | grep "org/apache/hadoop/hive/ql/parse/CalcitePlanner/CalcitePlannerAction.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/parse/CalcitePlanner/CalcitePlannerAction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/999e0e -print | grep "org/apache/hadoop/hive/ql/parse/CalcitePlanner/CalcitePlannerAction.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/999e0e -print | grep "CalcitePlanner.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after hepPlan hepPlan 5 4 


echo "line_number: "669
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9f7de2 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/9f7de200c9aef900596b09327a52d33241a68d9c.zip
  unzip 9f7de200c9aef900596b09327a52d33241a68d9c.zip -d 9f7de2
fi
cd 9f7de2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f7de2 -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
result=$(echo $file_path | grep "com/intellij/lang/java/parser/ReferenceParser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f7de2 -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f7de2 -print | grep "parser.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after dummy parseTypeParameter 1 1 


echo "line_number: "672
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a9379e ]
then
  wget https://github.com/JetBrains/intellij-community/archive/a9379ee529ed87e28c0736c3c6657dcd6a0680e4.zip
  unzip a9379ee529ed87e28c0736c3c6657dcd6a0680e4.zip -d a9379e
fi
cd a9379e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9379e -print | grep "com/intellij/openapi/util/io/FileUtil.java")
result=$(echo $file_path | grep "com/intellij/openapi/util/io/FileUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9379e -print | grep "com/intellij/openapi/util/io/FileUtil.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9379e -print | grep "io.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after toCanonicalPath toCanonicalPath 4 3 


echo "line_number: "732
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c50064 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/c50064efb325b0c94cc62788b4c8935b7c39ac40.zip
  unzip c50064efb325b0c94cc62788b4c8935b7c39ac40.zip -d c50064
fi
cd c50064
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c50064 -print | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
result=$(echo $file_path | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c50064 -print | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c50064 -print | grep "solver.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getOptimizer testSphereFnOptHelper 3 3 


echo "line_number: "742
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9f422e ]
then
  wget https://github.com/netty/netty/archive/9f422ed0f44516bea8116ed7730203e4eb316252.zip
  unzip 9f422ed0f44516bea8116ed7730203e4eb316252.zip -d 9f422e
fi
cd 9f422e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
result=$(echo $file_path | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "http2.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after resetCtx windowUpdateAndFlushShouldTriggerWrite 0 0 

echo "line_number: "743
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9f422e ]
then
  wget https://github.com/netty/netty/archive/9f422ed0f44516bea8116ed7730203e4eb316252.zip
  unzip 9f422ed0f44516bea8116ed7730203e4eb316252.zip -d 9f422e
fi
cd 9f422e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
result=$(echo $file_path | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "io/netty/handler/codec/http2/DefaultHttp2RemoteFlowControllerTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9f422e -print | grep "http2.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after initConnectionAndController setup 0 0 


echo "line_number: "746
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d99695 ]
then
  wget https://github.com/liferay/liferay-plugins/archive/d99695841fa675ea9150602b1132f037093e867d.zip
  unzip d99695841fa675ea9150602b1132f037093e867d.zip -d d99695
fi
cd d99695
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d99695 -print | grep "com/liferay/marketplace/store/portlet/RemoteMVCPortlet.java")
result=$(echo $file_path | grep "com/liferay/marketplace/store/portlet/RemoteMVCPortlet.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d99695 -print | grep "com/liferay/marketplace/store/portlet/RemoteMVCPortlet.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d99695 -print | grep "portlet.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getGetOAuthRequest remoteRender 2 2 


echo "line_number: "752
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 14abb6 ]
then
  wget https://github.com/datastax/java-driver/archive/14abb6919a99a0d6d500198dd2e30c83b1bb6709.zip
  unzip 14abb6919a99a0d6d500198dd2e30c83b1bb6709.zip -d 14abb6
fi
cd 14abb6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14abb6 -print | grep "com/datastax/driver/mapping/MethodMapper.java")
result=$(echo $file_path | grep "com/datastax/driver/mapping/MethodMapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14abb6 -print | grep "com/datastax/driver/mapping/MethodMapper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14abb6 -print | grep "mapping.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after validateParameters prepare 0 2 


echo "line_number: "761
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d4b4ae ]
then
  wget https://github.com/xetorthio/jedis/archive/d4b4aecbc69bbd04ba87c4e32a52cff3d129906a.zip
  unzip d4b4aecbc69bbd04ba87c4e32a52cff3d129906a.zip -d d4b4ae
fi
cd d4b4ae
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4b4ae -print | grep "redis/clients/util/Pool.java")
result=$(echo $file_path | grep "redis/clients/util/Pool.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4b4ae -print | grep "redis/clients/util/Pool.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4b4ae -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after poolInactive getNumActive 0 0 


echo "line_number: "777
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3ffd70 ]
then
  wget https://github.com/spotify/helios/archive/3ffd70929c08be5cf14f156189e8050969caa87e.zip
  unzip 3ffd70929c08be5cf14f156189e8050969caa87e.zip -d 3ffd70
fi
cd 3ffd70
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ffd70 -print | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
result=$(echo $file_path | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ffd70 -print | grep "com/spotify/helios/master/ZooKeeperMasterModel.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ffd70 -print | grep "master.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after isRolloutTimedOut rollingUpdateAwaitRunning 2 2 


echo "line_number: "780
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b70f7e ]
then
  wget https://github.com/apache/cassandra/archive/b70f7ea0ce27b5defa0a7773d448732364e7aee0.zip
  unzip b70f7ea0ce27b5defa0a7773d448732364e7aee0.zip -d b70f7e
fi
cd b70f7e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b70f7e -print | grep "org/apache/cassandra/db/Directories.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/Directories.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b70f7e -print | grep "org/apache/cassandra/db/Directories.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b70f7e -print | grep "db.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after listSnapshots getSnapshotDetails 0 0 


echo "line_number: "791
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 2b0a8f ]
then
  wget https://github.com/apache/cassandra/archive/2b0a8f6bdac621badabcb9921c077260f2470c26.zip
  unzip 2b0a8f6bdac621badabcb9921c077260f2470c26.zip -d 2b0a8f
fi
cd 2b0a8f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2b0a8f -print | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2b0a8f -print | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2b0a8f -print | grep "db.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after deleteRowAt deleteRow 5 4 


echo "line_number: "794
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4c6ab3 ]
then
  wget https://github.com/dropwizard/metrics/archive/4c6ab3d77cc67c7a91155d884077520dcf1509c6.zip
  unzip 4c6ab3d77cc67c7a91155d884077520dcf1509c6.zip -d 4c6ab3
fi
cd 4c6ab3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c6ab3 -print | grep "com/codahale/metrics/graphite/GraphiteReporter.java")
result=$(echo $file_path | grep "com/codahale/metrics/graphite/GraphiteReporter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c6ab3 -print | grep "com/codahale/metrics/graphite/GraphiteReporter.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c6ab3 -print | grep "graphite.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after closeGraphiteConnection report 0 10 


echo "line_number: "803
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5790b4 ]
then
  wget https://github.com/apache/cassandra/archive/5790b4a44ba85e7e8ece64613d9e6a1b737a6cde.zip
  unzip 5790b4a44ba85e7e8ece64613d9e6a1b737a6cde.zip -d 5790b4
fi
cd 5790b4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "functions.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after compose compose 4 3 

echo "line_number: "804
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5790b4 ]
then
  wget https://github.com/apache/cassandra/archive/5790b4a44ba85e7e8ece64613d9e6a1b737a6cde.zip
  unzip 5790b4a44ba85e7e8ece64613d9e6a1b737a6cde.zip -d 5790b4
fi
cd 5790b4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5790b4 -print | grep "functions.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after decompose decompose 3 2 


echo "line_number: "822
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 92e988 ]
then
  wget https://github.com/apache/hive/archive/92e98858e742bbb669ccbf790a71a618c581df21.zip
  unzip 92e98858e742bbb669ccbf790a71a618c581df21.zip -d 92e988
fi
cd 92e988
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/92e988 -print | grep "org/apache/hive/hplsql/Stmt.java")
result=$(echo $file_path | grep "org/apache/hive/hplsql/Stmt.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/92e988 -print | grep "org/apache/hive/hplsql/Stmt.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/92e988 -print | grep "hplsql.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after use use 2 1 


echo "line_number: "867
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4ccc0c ]
then
  wget https://github.com/apache/hive/archive/4ccc0c37aabbd90ecaa36fcc491e2270e7e9bea6.zip
  unzip 4ccc0c37aabbd90ecaa36fcc491e2270e7e9bea6.zip -d 4ccc0c
fi
cd 4ccc0c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep "private writeObject(oos ObjectOutputStream) : void.java")
result=$(echo $file_path | grep "private writeObject(oos ObjectOutputStream) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep "private writeObject(oos ObjectOutputStream) : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after restoreLocalInfoFromTableInfo setTableInfo 0 1 

echo "line_number: "868
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4ccc0c ]
then
  wget https://github.com/apache/hive/archive/4ccc0c37aabbd90ecaa36fcc491e2270e7e9bea6.zip
  unzip 4ccc0c37aabbd90ecaa36fcc491e2270e7e9bea6.zip -d 4ccc0c
fi
cd 4ccc0c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep "org/apache/hive/hcatalog/mapreduce/PartInfo.java")
result=$(echo $file_path | grep "org/apache/hive/hcatalog/mapreduce/PartInfo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep "org/apache/hive/hcatalog/mapreduce/PartInfo.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ccc0c -print | grep "mapreduce.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after dedupWithTableInfo writeObject 0 1 


echo "line_number: "871
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1359c ]
then
  wget https://github.com/VoltDB/voltdb/archive/c1359c843bd03a694f846c8140e24ed646bbb913.zip
  unzip c1359c843bd03a694f846c8140e24ed646bbb913.zip -d c1359c
fi
cd c1359c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1359c -print | grep "public testCreateDropIndexonView() : void.java")
result=$(echo $file_path | grep "public testCreateDropIndexonView() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1359c -print | grep "public testCreateDropIndexonView() : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1359c -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after createSchema testBasicCreateIndex 5 0 


echo "line_number: "890
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 204bf4 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/204bf49cba03fe5d581a35ff82dd22587a681f46.zip
  unzip 204bf49cba03fe5d581a35ff82dd22587a681f46.zip -d 204bf4
fi
cd 204bf4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/204bf4 -print | grep "private testWaitingInvocations_whenNodeSplitFromCluster(splitAction SplitAction) : void.java")
result=$(echo $file_path | grep "private testWaitingInvocations_whenNodeSplitFromCluster(splitAction SplitAction) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/204bf4 -print | grep "private testWaitingInvocations_whenNodeSplitFromCluster(splitAction SplitAction) : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/204bf4 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after createConfig testWaitNotifyService_whenNodeSplitFromCluster 0 1 


echo "line_number: "893
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e84e96 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/e84e96ff5c2bdc48cea7f75fd794506159c4e1f7.zip
  unzip e84e96ff5c2bdc48cea7f75fd794506159c4e1f7.zip -d e84e96
fi
cd e84e96
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e84e96 -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
result=$(echo $file_path | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e84e96 -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e84e96 -print | grep "generator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after createCodecModel generateCodec 2 2 


echo "line_number: "906
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 837d1a ]
then
  wget https://github.com/eclipse/jetty.project/archive/837d1a74bb7d694220644a2539c4440ce55462cf.zip
  unzip 837d1a74bb7d694220644a2539c4440ce55462cf.zip -d 837d1a
fi
cd 837d1a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/837d1a -print | grep "org/eclipse/jetty/proxy/ProxyServletTest.java")
result=$(echo $file_path | grep "org/eclipse/jetty/proxy/ProxyServletTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/837d1a -print | grep "org/eclipse/jetty/proxy/ProxyServletTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/837d1a -print | grep "proxy.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after testTransparentProxyWithQuery testTransparentProxyWithQuery 3 0 


echo "line_number: "916
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ecd0ad ]
then
  wget https://github.com/facebook/buck/archive/ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip
  unzip ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip -d ecd0ad
fi
cd ecd0ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "cxx.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after computeRuleFlags createPreprocessBuildRule 1 4 

echo "line_number: "917
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ecd0ad ]
then
  wget https://github.com/facebook/buck/archive/ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip
  unzip ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip -d ecd0ad
fi
cd ecd0ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "cxx.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after computePlatformCompilerFlags createPreprocessAndCompileBuildRule 2 5 

echo "line_number: "918
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ecd0ad ]
then
  wget https://github.com/facebook/buck/archive/ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip
  unzip ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip -d ecd0ad
fi
cd ecd0ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "cxx.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after computePlatformFlags createPreprocessBuildRule 2 4 

echo "line_number: "919
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ecd0ad ]
then
  wget https://github.com/facebook/buck/archive/ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip
  unzip ecd0ad5ab99b8d14f28881cf4f49ec01f2221776.zip -d ecd0ad
fi
cd ecd0ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecd0ad -print | grep "cxx.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after computeRuleCompilerFlags createPreprocessAndCompileBuildRule 1 5 


echo "line_number: "925
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3bdcaa ]
then
  wget https://github.com/apache/cassandra/archive/3bdcaa336a6e6a9727c333b433bb9f5d3afc0fb1.zip
  unzip 3bdcaa336a6e6a9727c333b433bb9f5d3afc0fb1.zip -d 3bdcaa
fi
cd 3bdcaa
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3bdcaa -print | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3bdcaa -print | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3bdcaa -print | grep "db.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after dumpMemtable truncateBlocking 0 0 


echo "line_number: "928
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9d347f ]
then
  wget https://github.com/netty/netty/archive/9d347ffb91f34933edb7b1124f6b70c3fc52e220.zip
  unzip 9d347ffb91f34933edb7b1124f6b70c3fc52e220.zip -d 9d347f
fi
cd 9d347f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d347f -print | grep "io/netty/util/internal/AppendableCharSequence.java")
result=$(echo $file_path | grep "io/netty/util/internal/AppendableCharSequence.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d347f -print | grep "io/netty/util/internal/AppendableCharSequence.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d347f -print | grep "internal.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after expand append 0 1 


echo "line_number: "931
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7ffe37 ]
then
  wget https://github.com/restlet/restlet-framework-java/archive/7ffe37983e2f09637b0c84d526a2f824de652de4.zip
  unzip 7ffe37983e2f09637b0c84d526a2f824de652de4.zip -d 7ffe37
fi
cd 7ffe37
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffe37 -print | grep "org/restlet/ext/apispark/internal/conversion/swagger/v2_0/Swagger2Reader.java")
result=$(echo $file_path | grep "org/restlet/ext/apispark/internal/conversion/swagger/v2_0/Swagger2Reader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffe37 -print | grep "org/restlet/ext/apispark/internal/conversion/swagger/v2_0/Swagger2Reader.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ffe37 -print | grep "v2_0.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after fillRepresentation fillRepresentations 3 2 


echo "line_number: "934
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d deb8e5 ]
then
  wget https://github.com/VoltDB/voltdb/archive/deb8e5ca64fcf633edbd89523af472da813b6772.zip
  unzip deb8e5ca64fcf633edbd89523af472da813b6772.zip -d deb8e5
fi
cd deb8e5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/deb8e5 -print | grep "org/voltdb/regressionsuites/TestApproxCountDistinctSuite.java")
result=$(echo $file_path | grep "org/voltdb/regressionsuites/TestApproxCountDistinctSuite.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/deb8e5 -print | grep "org/voltdb/regressionsuites/TestApproxCountDistinctSuite.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/deb8e5 -print | grep "regressionsuites.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getNormalValue fillTable 4 2 


echo "line_number: "943
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6c93f1 ]
then
  wget https://github.com/facebook/buck/archive/6c93f15f502f39dff99ecb01b56dcad7dddb0f0d.zip
  unzip 6c93f15f502f39dff99ecb01b56dcad7dddb0f0d.zip -d 6c93f1
fi
cd 6c93f1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6c93f1 -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
result=$(echo $file_path | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6c93f1 -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6c93f1 -print | grep "aapt.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getEnumerator addIntResourceIfNotPresent 1 2 


echo "line_number: "946
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0fa45e ]
then
  wget https://github.com/apache/hive/archive/0fa45e4a562fc2586b1ef06a88e9c186a0835316.zip
  unzip 0fa45e4a562fc2586b1ef06a88e9c186a0835316.zip -d 0fa45e
fi
cd 0fa45e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "hbase.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after setupObjectStore doImport 7 0 

echo "line_number: "947
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0fa45e ]
then
  wget https://github.com/apache/hive/archive/0fa45e4a562fc2586b1ef06a88e9c186a0835316.zip
  unzip 0fa45e4a562fc2586b1ef06a88e9c186a0835316.zip -d 0fa45e
fi
cd 0fa45e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0fa45e -print | grep "hbase.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after copyOneFunction copyFunctions 2 0 


echo "line_number: "950
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 83b309 ]
then
  wget https://github.com/JetBrains/intellij-plugins/archive/83b3092c1ee11b70489732f9e69b8e01c2a966f0.zip
  unzip 83b3092c1ee11b70489732f9e69b8e01c2a966f0.zip -d 83b309
fi
cd 83b309
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83b309 -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83b309 -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83b309 -print | grep "analyzer.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after getShortErrorMessage logError 3 3 


echo "line_number: "953
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 892d17 ]
then
  wget https://github.com/gwtproject/gwt/archive/892d1760c8e4c76c369cd5ec1eaed215d3a22c8a.zip
  unzip 892d1760c8e4c76c369cd5ec1eaed215d3a22c8a.zip -d 892d17
fi
cd 892d17
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/892d17 -print | grep "com/google/gwt/user/cellview/client/AbstractCellTableBuilder.java")
result=$(echo $file_path | grep "com/google/gwt/user/cellview/client/AbstractCellTableBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/892d17 -print | grep "com/google/gwt/user/cellview/client/AbstractCellTableBuilder.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/892d17 -print | grep "client.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after startRow startRow 1 0 


echo "line_number: "956
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d47e58 ]
then
  wget https://github.com/VoltDB/voltdb/archive/d47e58f9bbce9a816378e8a7930c1de67a864c29.zip
  unzip d47e58f9bbce9a816378e8a7930c1de67a864c29.zip -d d47e58
fi
cd d47e58
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d47e58 -print | grep "org/voltdb/ImportHandler.java")
result=$(echo $file_path | grep "org/voltdb/ImportHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d47e58 -print | grep "org/voltdb/ImportHandler.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d47e58 -print | grep "voltdb.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after callProcedure callProcedure 4 3 


echo "line_number: "972
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 2331fe ]
then
  wget https://github.com/dropwizard/metrics/archive/2331fe19ea88a22de32f15375de8118226eaa1e6.zip
  unzip 2331fe19ea88a22de32f15375de8118226eaa1e6.zip -d 2331fe
fi
cd 2331fe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2331fe -print | grep "io/dropwizard/metrics/jersey2/InstrumentedResourceMethodApplicationListener.java")
result=$(echo $file_path | grep "io/dropwizard/metrics/jersey2/InstrumentedResourceMethodApplicationListener.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2331fe -print | grep "io/dropwizard/metrics/jersey2/InstrumentedResourceMethodApplicationListener.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2331fe -print | grep "jersey2.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after registerMetricsForModel onEvent 1 1 


echo "line_number: "978
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e37d57 ]
then
  wget https://github.com/apache/cassandra/archive/e37d577b6cfc2d3e11252cef87ab9ebba72e1d52.zip
  unzip e37d577b6cfc2d3e11252cef87ab9ebba72e1d52.zip -d e37d57
fi
cd e37d57
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e37d57 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e37d57 -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e37d57 -print | grep "functions.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after assertUdfsEnabled create 1 7 


echo "line_number: "984
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 54fa89 ]
then
  wget https://github.com/linkedin/rest.li/archive/54fa890a6af4ccf564fb481d3e1b6ad4d084de9e.zip
  unzip 54fa890a6af4ccf564fb481d3e1b6ad4d084de9e.zip -d 54fa89
fi
cd 54fa89
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54fa89 -print | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
result=$(echo $file_path | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54fa89 -print | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54fa89 -print | grep "compression.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after addResponseCompressionHeaders onRestRequest 2 6 


echo "line_number: "987
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1a2c1b ]
then
  wget https://github.com/apache/cassandra/archive/1a2c1bcdc7267abec9b19d77726aedbb045d79a8.zip
  unzip 1a2c1bcdc7267abec9b19d77726aedbb045d79a8.zip -d 1a2c1b
fi
cd 1a2c1b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a2c1b -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a2c1b -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a2c1b -print | grep "compaction.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after minorWasTriggered testTriggerMinorCompaction 2 0 


echo "line_number: "1000
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e0072a ]
then
  wget https://github.com/neo4j/neo4j/archive/e0072aac53b3b88de787e7ca653c7e17f9499018.zip
  unzip e0072aac53b3b88de787e7ca653c7e17f9499018.zip -d e0072a
fi
cd e0072a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0072a -print | grep "org/neo4j/packstream/PackStream/Unpacker.java")
result=$(echo $file_path | grep "org/neo4j/packstream/PackStream/Unpacker.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0072a -print | grep "org/neo4j/packstream/PackStream/Unpacker.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0072a -print | grep "PackStream.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after unpackBytesHeader unpackBytes 0 0 


echo "line_number: "1003
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 612159 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/61215911ef28ca783c5106d7c01e74cf3000a866.zip
  unzip 61215911ef28ca783c5106d7c01e74cf3000a866.zip -d 612159
fi
cd 612159
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/612159 -print | grep "org/jetbrains/idea/svn/commandLine/CommandUtil.java")
result=$(echo $file_path | grep "org/jetbrains/idea/svn/commandLine/CommandUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/612159 -print | grep "org/jetbrains/idea/svn/commandLine/CommandUtil.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/612159 -print | grep "commandLine.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after format put 2 3 


echo "line_number: "1006
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 153611 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/153611deab149accd8aeaf03fd102c0b069bd322.zip
  unzip 153611deab149accd8aeaf03fd102c0b069bd322.zip -d 153611
fi
cd 153611
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternView/Cell.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "LockPatternView.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after of of 4 3 

echo "line_number: "1007
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 153611 ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/153611deab149accd8aeaf03fd102c0b069bd322.zip
  unzip 153611deab149accd8aeaf03fd102c0b069bd322.zip -d 153611
fi
cd 153611
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "com/android/internal/widget/LockPatternUtils.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "com/android/internal/widget/LockPatternUtils.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/153611 -print | grep "widget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after stringToPattern stringToPattern 2 1 


echo "line_number: "1014
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8398fb ]
then
  wget https://github.com/apache/hive/archive/8398fbf3dd0937a0a4a3d540977a95f97425f566.zip
  unzip 8398fbf3dd0937a0a4a3d540977a95f97425f566.zip -d 8398fb
fi
cd 8398fb
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8398fb -print | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8398fb -print | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8398fb -print | grep "session.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after closeSparkSession close 0 0 


echo "line_number: "1020
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f1b8ae ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip
  unzip f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip -d f1b8ae
fi
cd f1b8ae
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternView/Cell.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "LockPatternView.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after of of 4 3 

echo "line_number: "1021
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f1b8ae ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip
  unzip f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip -d f1b8ae
fi
cd f1b8ae
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternUtils.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternUtils.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "widget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after stringToPattern stringToPattern 2 1 


echo "line_number: "1024
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fffdd1 ]
then
  wget https://github.com/spring-projects/spring-framework/archive/fffdd1e9e9dc887c3e8973147904d47d9fffbb47.zip
  unzip fffdd1e9e9dc887c3e8973147904d47d9fffbb47.zip -d fffdd1
fi
cd fffdd1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
result=$(echo $file_path | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after assertExistsAndReturn exists 1 1 


echo "line_number: "1027
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 720b0d ]
then
  wget https://github.com/liferay/liferay-plugins/archive/720b0d2064ecc4403809e794075e9fe8cfa857f1.zip
  unzip 720b0d2064ecc4403809e794075e9fe8cfa857f1.zip -d 720b0d
fi
cd 720b0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
result=$(echo $file_path | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after validate validate 5 4 


echo "line_number: "1030
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8d14e5 ]
then
  wget https://github.com/facebook/buck/archive/8d14e557e01cc607dd2db66c29d106ef01aa81f7.zip
  unzip 8d14e557e01cc607dd2db66c29d106ef01aa81f7.zip -d 8d14e5
fi
cd 8d14e5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "com/facebook/buck/parser/Parser/CachedState.java")
result=$(echo $file_path | grep "com/facebook/buck/parser/Parser/CachedState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "com/facebook/buck/parser/Parser/CachedState.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "Parser.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after get get 2 1 


echo "line_number: "1033
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 89973a ]
then
  wget https://github.com/facebook/buck/archive/89973a5e4f188040c5fcf87fb5a3e9167329d175.zip
  unzip 89973a5e4f188040c5fcf87fb5a3e9167329d175.zip -d 89973a
fi
cd 89973a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "com/facebook/buck/cli/InstallCommand.java")
result=$(echo $file_path | grep "com/facebook/buck/cli/InstallCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "com/facebook/buck/cli/InstallCommand.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "cli.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after installAppleBundleForSimulator installAppleBundle 4 4 


echo "line_number: "1036
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d cfc54e ]
then
  wget https://github.com/VoltDB/voltdb/archive/cfc54e8afa7ee7d5376525a84559e90b21487ccf.zip
  unzip cfc54e8afa7ee7d5376525a84559e90b21487ccf.zip -d cfc54e
fi
cd cfc54e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep "public run() : void.java")
result=$(echo $file_path | grep "public run() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep "public run() : void.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after resetLeader getLastOffset 0 1 


echo "line_number: "1042
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f1b8ae ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip
  unzip f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip -d f1b8ae
fi
cd f1b8ae
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternView/Cell.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternView/Cell.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "LockPatternView.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after of of 4 3 

echo "line_number: "1043
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f1b8ae ]
then
  wget https://github.com/CyanogenMod/android_frameworks_base/archive/f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip
  unzip f1b8ae1c44e6ba46118c2f66eae1725259acdccc.zip -d f1b8ae
fi
cd f1b8ae
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternUtils.java")
result=$(echo $file_path | grep "com/android/internal/widget/LockPatternUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "com/android/internal/widget/LockPatternUtils.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f1b8ae -print | grep "widget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after stringToPattern stringToPattern 2 1 


echo "line_number: "1046
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fffdd1 ]
then
  wget https://github.com/spring-projects/spring-framework/archive/fffdd1e9e9dc887c3e8973147904d47d9fffbb47.zip
  unzip fffdd1e9e9dc887c3e8973147904d47d9fffbb47.zip -d fffdd1
fi
cd fffdd1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
result=$(echo $file_path | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fffdd1 -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after assertExistsAndReturn exists 1 1 


echo "line_number: "1049
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 720b0d ]
then
  wget https://github.com/liferay/liferay-plugins/archive/720b0d2064ecc4403809e794075e9fe8cfa857f1.zip
  unzip 720b0d2064ecc4403809e794075e9fe8cfa857f1.zip -d 720b0d
fi
cd 720b0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
result=$(echo $file_path | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "com/liferay/calendar/service/impl/CalendarBookingLocalServiceImpl.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/720b0d -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after validate validate 5 4 


echo "line_number: "1052
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8d14e5 ]
then
  wget https://github.com/facebook/buck/archive/8d14e557e01cc607dd2db66c29d106ef01aa81f7.zip
  unzip 8d14e557e01cc607dd2db66c29d106ef01aa81f7.zip -d 8d14e5
fi
cd 8d14e5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "com/facebook/buck/parser/Parser/CachedState.java")
result=$(echo $file_path | grep "com/facebook/buck/parser/Parser/CachedState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "com/facebook/buck/parser/Parser/CachedState.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8d14e5 -print | grep "Parser.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after get get 2 1 


echo "line_number: "1055
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 89973a ]
then
  wget https://github.com/facebook/buck/archive/89973a5e4f188040c5fcf87fb5a3e9167329d175.zip
  unzip 89973a5e4f188040c5fcf87fb5a3e9167329d175.zip -d 89973a
fi
cd 89973a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "com/facebook/buck/cli/InstallCommand.java")
result=$(echo $file_path | grep "com/facebook/buck/cli/InstallCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "com/facebook/buck/cli/InstallCommand.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/89973a -print | grep "cli.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after installAppleBundleForSimulator installAppleBundle 4 4 


echo "line_number: "1058
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d cfc54e ]
then
  wget https://github.com/VoltDB/voltdb/archive/cfc54e8afa7ee7d5376525a84559e90b21487ccf.zip
  unzip cfc54e8afa7ee7d5376525a84559e90b21487ccf.zip -d cfc54e
fi
cd cfc54e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep "public run() : voi.java")
result=$(echo $file_path | grep "public run() : voi.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep "public run() : voi.java")
else
    echo "False"
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfc54e -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_after $file_path_after resetLeader getLastOffset 0 1 

