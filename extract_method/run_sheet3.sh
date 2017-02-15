#!bash
git clone https://github.com/SecUpwN/Android-IMSI-Catcher-Detector.git
cd Android-IMSI-Catcher-Detector
git checkout ba1784dbaac40a8b2ee6ae32e8dbb025be1e57dc
cd ..
mv Android-IMSI-Catcher-Detector Android-IMSI-Catcher-Detector_before
git clone https://github.com/SecUpwN/Android-IMSI-Catcher-Detector.git
cd Android-IMSI-Catcher-Detector
git checkout e235f884f2e0bc258da77b9c80492ad33386fa86
cd ..
mv Android-IMSI-Catcher-Detector Android-IMSI-Catcher-Detector_after
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createCellSignalTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createOpenCellIDTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createDefaultMCCTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createLocationTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createSilentSmsTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createCellTable
cd /home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before
file_path=$(find -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep AIMSICDDbAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_before/'$file_path '/home/sihan/refactoring/extract_method/Android-IMSI-Catcher-Detector_after/'$file_path createEventLogTable
rm -rf Android-IMSI-Catcher-Detector_before
rm -rf Android-IMSI-Catcher-Detector_after
git clone https://github.com/crashub/crash.git
cd crash
git checkout 3224abedd01aaa85aae9ae3399efe92557f42e55
cd ..
mv crash crash_before
git clone https://github.com/crashub/crash.git
cd crash
git checkout 2801269c7e47bd6e243612654a74cee809d20959
cd ..
mv crash crash_after
cd /home/sihan/refactoring/extract_method/crash_before
file_path=$(find -print | grep "org/crsh/auth/FilePublicKeyProvider")
result=$(echo $file_path | grep "org/crsh/auth/FilePublicKeyProvider")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep auth)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/crash_before/'$file_path '/home/sihan/refactoring/extract_method/crash_after/'$file_path convertPemKeyPair
rm -rf crash_before
rm -rf crash_after
git clone https://github.com/oblac/jodd.git
cd jodd
git checkout 0cea98ced0330c8bdea8d22c1a21b8322ef1c5db
cd ..
mv jodd jodd_before
git clone https://github.com/oblac/jodd.git
cd jodd
git checkout 722ef9156896248ef3fbe83adde0f6ff8f46856a
cd ..
mv jodd jodd_after
cd /home/sihan/refactoring/extract_method/jodd_before
file_path=$(find -print | grep "jodd/http/HttpBase")
result=$(echo $file_path | grep "jodd/http/HttpBase")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep http)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jodd_before/'$file_path '/home/sihan/refactoring/extract_method/jodd_after/'$file_path resolveFormEncoding
rm -rf jodd_before
rm -rf jodd_after
git clone https://github.com/realm/realm-java.git
cd realm-java
git checkout 4eadf96a5764029c755b826c88fbc081709afe33
cd ..
mv realm-java realm-java_before
git clone https://github.com/realm/realm-java.git
cd realm-java
git checkout 6cf596df183b3c3a38ed5dd9bb3b0100c6548ebb
cd ..
mv realm-java realm-java_after
cd /home/sihan/refactoring/extract_method/realm-java_before
file_path=$(find -print | grep "io/realm/examples/realmmigrationexample/MigrationExampleActivity")
result=$(echo $file_path | grep "io/realm/examples/realmmigrationexample/MigrationExampleActivity")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep realmmigrationexample)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/realm-java_before/'$file_path '/home/sihan/refactoring/extract_method/realm-java_after/'$file_path showStatus
rm -rf realm-java_before
rm -rf realm-java_after
git clone https://github.com/fabric8io/fabric8.git
cd fabric8
git checkout 374c36e511fef3c266f64c9d9923dfe5403be7bd
cd ..
mv fabric8 fabric8_before
git clone https://github.com/fabric8io/fabric8.git
cd fabric8
git checkout 8127b21a220ca677c4e59961d019e7753da7ea6e
cd ..
mv fabric8 fabric8_after
cd /home/sihan/refactoring/extract_method/fabric8_before
file_path=$(find -print | grep "io/fabric8/maven/JsonMojo")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep maven)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/fabric8_before/'$file_path '/home/sihan/refactoring/extract_method/fabric8_after/'$file_path getProbe
rm -rf fabric8_before
rm -rf fabric8_after
git clone https://github.com/puniverse/quasar.git
cd quasar
git checkout 8b82ea055d01298d0cbac886d3f59230418dfb8e
cd ..
mv quasar quasar_before
git clone https://github.com/puniverse/quasar.git
cd quasar
git checkout c22d40fab8dfe4c5cad9ba582caf0855ff64b324
cd ..
mv quasar quasar_after
cd /home/sihan/refactoring/extract_method/quasar_before
file_path=$(find -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber")
result=$(echo $file_path | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep reactivestreams)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/quasar_before/'$file_path '/home/sihan/refactoring/extract_method/quasar_after/'$file_path failedSubscribe
rm -rf quasar_before
rm -rf quasar_after
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 42c7560174f6f64cc933d42151bb45f9b773ced1
cd ..
mv rstudio rstudio_before
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout cb49e436b9d7ee55f2531ebc2ef1863f5c9ba9fe
cd ..
mv rstudio rstudio_after
cd /home/sihan/refactoring/extract_method/rstudio_before
file_path=$(find -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu")
result=$(echo $file_path | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep widget)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/rstudio_before/'$file_path '/home/sihan/refactoring/extract_method/rstudio_after/'$file_path setMaxHeight
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/Athou/commafeed.git
cd commafeed
git checkout dfbd556bb809d9af61abd577628d0fb12e10035c
cd ..
mv commafeed commafeed_before
git clone https://github.com/Athou/commafeed.git
cd commafeed
git checkout 18a7bd1fd1a83b3b8d1b245e32f78c0b4443b7a7
cd ..
mv commafeed commafeed_after
cd /home/sihan/refactoring/extract_method/commafeed_before
file_path=$(find -print | grep "com/commafeed/backend/favicon/DefaultFaviconFetcher")
result=$(echo $file_path | grep "com/commafeed/backend/favicon/DefaultFaviconFetcher")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep favicon)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/commafeed_before/'$file_path '/home/sihan/refactoring/extract_method/commafeed_after/'$file_path fetch
rm -rf commafeed_before
rm -rf commafeed_after
git clone https://github.com/datastax/java-driver.git
rm -rf java-driver
git clone https://github.com/hibernate/hibernate-orm.git
cd hibernate-orm
git checkout d0b429dc3254fe9881d1001f9239428e26194bc7
cd ..
mv hibernate-orm hibernate-orm_before
git clone https://github.com/hibernate/hibernate-orm.git
cd hibernate-orm
git checkout 2b89553db5081fe4e55b7b34d636d0ea2acf71c5
cd ..
mv hibernate-orm hibernate-orm_after
cd /home/sihan/refactoring/extract_method/hibernate-orm_before
file_path=$(find -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl")
result=$(echo $file_path | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep annotations)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hibernate-orm_before/'$file_path '/home/sihan/refactoring/extract_method/hibernate-orm_after/'$file_path categorizeAnnotatedClass
rm -rf hibernate-orm_before
rm -rf hibernate-orm_after
git clone https://github.com/elastic/elasticsearch.git
cd elasticsearch
git checkout ac7ce2b899567460663c05b677bffea4bdcc76c5
cd ..
mv elasticsearch elasticsearch_before
git clone https://github.com/elastic/elasticsearch.git
cd elasticsearch
git checkout ff9041dc486adf0a8dec41f80bbfbdd49f97016a
cd ..
mv elasticsearch elasticsearch_after
cd /home/sihan/refactoring/extract_method/elasticsearch_before
file_path=$(find -print | grep "org/elasticsearch/index/query/QueryFilterBuilder")
result=$(echo $file_path | grep "org/elasticsearch/index/query/QueryFilterBuilder")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep query)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/elasticsearch_before/'$file_path '/home/sihan/refactoring/extract_method/elasticsearch_after/'$file_path buildFQuery
rm -rf elasticsearch_before
rm -rf elasticsearch_after
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/checkstyle/checkstyle.git
cd checkstyle
git checkout 096100222d830beeab6674c1d468b7cd9e942e70
cd ..
mv checkstyle checkstyle_before
git clone https://github.com/checkstyle/checkstyle.git
cd checkstyle
git checkout 5a9b7249e3d092a78ac8e7d48aeeb62bf1c44e20
cd ..
mv checkstyle checkstyle_after
cd /home/sihan/refactoring/extract_method/checkstyle_before
file_path=$(find -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep coding)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/checkstyle_before/'$file_path '/home/sihan/refactoring/extract_method/checkstyle_after/'$file_path processField
rm -rf checkstyle_before
rm -rf checkstyle_after
git clone https://github.com/datastax/java-driver.git
cd java-driver
git checkout 2d611618145fad333f4de58eae8f118498d3e252
cd ..
mv java-driver java-driver_before
git clone https://github.com/datastax/java-driver.git
cd java-driver
git checkout 3a0603f8f778be3219a5a0f3a7845cda65f1e172
cd ..
mv java-driver java-driver_after
cd /home/sihan/refactoring/extract_method/java-driver_before
file_path=$(find -print | grep "com/datastax/driver/core/querybuilder/Insert")
result=$(echo $file_path | grep "com/datastax/driver/core/querybuilder/Insert")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep querybuilder)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/java-driver_before/'$file_path '/home/sihan/refactoring/extract_method/java-driver_after/'$file_path values
rm -rf java-driver_before
rm -rf java-driver_after
git clone https://github.com/undertow-io/undertow.git
cd undertow
git checkout a55874e2d4c370e02ad3eb189a5210839f6dab20
cd ..
mv undertow undertow_before
git clone https://github.com/undertow-io/undertow.git
cd undertow
git checkout d5b2bb8cd1393f1c5a5bb623e3d8906cd57e53c4
cd ..
mv undertow undertow_after
cd /home/sihan/refactoring/extract_method/undertow_before
file_path=$(find -print | grep "io/undertow/predicate/PredicatesHandler")
result=$(echo $file_path | grep "io/undertow/predicate/PredicatesHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep predicate)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/undertow_before/'$file_path '/home/sihan/refactoring/extract_method/undertow_after/'$file_path addPredicatedHandler
rm -rf undertow_before
rm -rf undertow_after
git clone https://github.com/Netflix/eureka.git
cd eureka
git checkout 491cca0a5482727904ed89900585f0bdb17ba4c3
cd ..
mv eureka eureka_before
git clone https://github.com/Netflix/eureka.git
cd eureka
git checkout f6212a7e474f812f31ddbce6d4f7a7a0d498b751
cd ..
mv eureka eureka_after
cd /home/sihan/refactoring/extract_method/eureka_before
file_path=$(find -print | grep "com/netflix/discovery/DiscoveryClient")
result=$(echo $file_path | grep "com/netflix/discovery/DiscoveryClient")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep discovery)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/eureka_before/'$file_path '/home/sihan/refactoring/extract_method/eureka_after/'$file_path onRemoteStatusChanged
rm -rf eureka_before
rm -rf eureka_after
git clone https://github.com/orientechnologies/orientdb.git
cd orientdb
git checkout 30936175663f06dd4b1647839abc921698f70706
cd ..
mv orientdb orientdb_before
git clone https://github.com/orientechnologies/orientdb.git
cd orientdb
git checkout b40adc25008b6f608ee3eb3422c8884fff987337
cd ..
mv orientdb orientdb_after
cd /home/sihan/refactoring/extract_method/orientdb_before
file_path=$(find -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote")
result=$(echo $file_path | grep "com/orientechnologies/orient/client/remote/OStorageRemote")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep remote)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/orientdb_before/'$file_path '/home/sihan/refactoring/extract_method/orientdb_after/'$file_path readSynchResult
cd /home/sihan/refactoring/extract_method/orientdb_before
file_path=$(find -print | grep "protected command() : void")
result=$(echo $file_path | grep "protected command() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/orientdb_before/'$file_path '/home/sihan/refactoring/extract_method/orientdb_after/'$file_path serializeValue
rm -rf orientdb_before
rm -rf orientdb_after
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout 8540848f984ce6dea3a073fd4b6a84ef829bd69c
cd ..
mv drools drools_before
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout 1bf2875e9d73e2d1cd3b58200d5300485f890ff5
cd ..
mv drools drools_after
cd /home/sihan/refactoring/extract_method/drools_before
file_path=$(find -print | grep "org/drools/core/common/AgendaGroupQueueImpl")
result=$(echo $file_path | grep "org/drools/core/common/AgendaGroupQueueImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep common)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drools_before/'$file_path '/home/sihan/refactoring/extract_method/drools_after/'$file_path initPriorityQueue
cd /home/sihan/refactoring/extract_method/drools_before
file_path=$(find -print | grep "org/drools/core/phreak/SynchronizedPropagationList")
result=$(echo $file_path | grep "org/drools/core/phreak/SynchronizedPropagationList")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep phreak)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drools_before/'$file_path '/home/sihan/refactoring/extract_method/drools_after/'$file_path internalAddEntry
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/spring-projects/spring-data-rest.git
rm -rf spring-data-rest
git clone https://github.com/datastax/java-driver.git
rm -rf java-driver
git clone https://github.com/VoltDB/voltdb.git
cd voltdb
git checkout d30022412d70a2231fdb1c7957aa2f2d9c552dac
cd ..
mv voltdb voltdb_before
git clone https://github.com/VoltDB/voltdb.git
cd voltdb
git checkout 669e0722324965e3c99f29685517ac24d4ff2848
cd ..
mv voltdb voltdb_after
cd /home/sihan/refactoring/extract_method/voltdb_before
file_path=$(find -print | grep "org/voltdb/regressionsuites/RegressionSuite")
result=$(echo $file_path | grep "org/voltdb/regressionsuites/RegressionSuite")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep regressionsuites)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/voltdb_before/'$file_path '/home/sihan/refactoring/extract_method/voltdb_after/'$file_path getClient
cd /home/sihan/refactoring/extract_method/voltdb_before
file_path=$(find -print | grep "org/voltdb/TestClientInterface")
result=$(echo $file_path | grep "org/voltdb/TestClientInterface")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep voltdb)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/voltdb_before/'$file_path '/home/sihan/refactoring/extract_method/voltdb_after/'$file_path runPausedMode
cd /home/sihan/refactoring/extract_method/voltdb_before
file_path=$(find -print | grep "org/voltdb/compiler/AdHocPlannerWork")
result=$(echo $file_path | grep "org/voltdb/compiler/AdHocPlannerWork")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep compiler)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/voltdb_before/'$file_path '/home/sihan/refactoring/extract_method/voltdb_after/'$file_path makeStoredProcAdHocPlannerWork
cd /home/sihan/refactoring/extract_method/voltdb_before
file_path=$(find -print | grep "org/voltdb/compiler/AdHocPlannedStmtBatch")
result=$(echo $file_path | grep "org/voltdb/compiler/AdHocPlannedStmtBatch")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep compiler)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/voltdb_before/'$file_path '/home/sihan/refactoring/extract_method/voltdb_after/'$file_path mockStatementBatch
cd /home/sihan/refactoring/extract_method/voltdb_before
file_path=$(find -print | grep "org/voltdb/regressionsuites/LocalCluster")
result=$(echo $file_path | grep "org/voltdb/regressionsuites/LocalCluster")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep regressionsuites)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/voltdb_before/'$file_path '/home/sihan/refactoring/extract_method/voltdb_after/'$file_path getListenerAddress
rm -rf voltdb_before
rm -rf voltdb_after
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/brianfrankcooper/YCSB.git
cd YCSB
git checkout 42b39f591a9fcd72af864e73206973969893b9df
cd ..
mv YCSB YCSB_before
git clone https://github.com/brianfrankcooper/YCSB.git
cd YCSB
git checkout 0b024834549c53512ef18bce89f60ef9225d4819
cd ..
mv YCSB YCSB_after
cd /home/sihan/refactoring/extract_method/YCSB_before
file_path=$(find -print | grep "com/yahoo/ycsb/ClientThread")
result=$(echo $file_path | grep "com/yahoo/ycsb/ClientThread")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ycsb)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/YCSB_before/'$file_path '/home/sihan/refactoring/extract_method/YCSB_after/'$file_path throttle
rm -rf YCSB_before
rm -rf YCSB_after
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout 7e5b08e0cdd066640d9654f991a982c2cf9f57bb
cd ..
mv spring-boot spring-boot_before
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout b47634176fa48ad925f79886c6aaca225cb9af64
cd ..
mv spring-boot spring-boot_after
cd /home/sihan/refactoring/extract_method/spring-boot_before
file_path=$(find -print | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;")
result=$(echo $file_path | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-boot_before/'$file_path '/home/sihan/refactoring/extract_method/spring-boot_after/'$file_path findAll
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout 8b9c38085afd4a32d0cd0c6bcf0b9a1998681cb2
cd ..
mv spring-boot spring-boot_before
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout cb98ee25ff52bf97faebe3f45cdef0ced9b4416e
cd ..
mv spring-boot spring-boot_after
cd /home/sihan/refactoring/extract_method/spring-boot_before
file_path=$(find -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests")
result=$(echo $file_path | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep web)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-boot_before/'$file_path '/home/sihan/refactoring/extract_method/spring-boot_after/'$file_path load
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/Netflix/eureka.git
rm -rf eureka
git clone https://github.com/AsyncHttpClient/async-http-client.git
cd async-http-client
git checkout 8ee46adc83cdab73f402807adde5ac2cff05f94b
cd ..
mv async-http-client async-http-client_before
git clone https://github.com/AsyncHttpClient/async-http-client.git
cd async-http-client
git checkout f01d8610b9ceebc1de59d42f569b8af3efbe0a0f
cd ..
mv async-http-client async-http-client_after
cd /home/sihan/refactoring/extract_method/async-http-client_before
file_path=$(find -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator")
result=$(echo $file_path | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep oauth)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/async-http-client_before/'$file_path '/home/sihan/refactoring/extract_method/async-http-client_after/'$file_path signatureBaseString
rm -rf async-http-client_before
rm -rf async-http-client_after
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout b4c530c2536f96f220b1a8d052699012fcf21fc4
cd ..
mv rstudio rstudio_before
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 9a581e07cb6381d70f3fd9bb2055e810e2a682a9
cd ..
mv rstudio rstudio_after
cd /home/sihan/refactoring/extract_method/rstudio_before
file_path=$(find -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep text)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/rstudio_before/'$file_path '/home/sihan/refactoring/extract_method/rstudio_after/'$file_path getBoolean
cd /home/sihan/refactoring/extract_method/rstudio_before
file_path=$(find -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep text)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/rstudio_before/'$file_path '/home/sihan/refactoring/extract_method/rstudio_after/'$file_path has
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/spring-projects/spring-integration.git
cd spring-integration
git checkout da54a1262d56350fd8e25a351e6af210505e38aa
cd ..
mv spring-integration spring-integration_before
git clone https://github.com/spring-projects/spring-integration.git
cd spring-integration
git checkout 247232bdde24b81814a82100743f77d881aaf06b
cd ..
mv spring-integration spring-integration_after
cd /home/sihan/refactoring/extract_method/spring-integration_before
file_path=$(find -print | grep "org/springframework/integration/file/FileWritingMessageHandler")
result=$(echo $file_path | grep "org/springframework/integration/file/FileWritingMessageHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep file)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-integration_before/'$file_path '/home/sihan/refactoring/extract_method/spring-integration_after/'$file_path handleInputStreamMessage
rm -rf spring-integration_before
rm -rf spring-integration_after
git clone https://github.com/open-keychain/open-keychain.git
cd open-keychain
git checkout f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9
cd ..
mv open-keychain open-keychain_before
git clone https://github.com/open-keychain/open-keychain.git
cd open-keychain
git checkout c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b
cd ..
mv open-keychain open-keychain_after
cd /home/sihan/refactoring/extract_method/open-keychain_before
file_path=$(find -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/open-keychain_before/'$file_path '/home/sihan/refactoring/extract_method/open-keychain_after/'$file_path displayInputFragment
cd /home/sihan/refactoring/extract_method/open-keychain_before
file_path=$(find -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep base)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/open-keychain_before/'$file_path '/home/sihan/refactoring/extract_method/open-keychain_after/'$file_path cryptoOperation
rm -rf open-keychain_before
rm -rf open-keychain_after
git clone https://github.com/apache/pig.git
rm -rf pig
git clone https://github.com/infinispan/infinispan.git
cd infinispan
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
mv infinispan infinispan_before
git clone https://github.com/infinispan/infinispan.git
cd infinispan
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
mv infinispan infinispan_after
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/interceptors/TxInterceptor")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep interceptors)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path replayRemoteTransactionIfNeeded
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/transaction/tm/DummyTransaction")
result=$(echo $file_path | grep "org/infinispan/transaction/tm/DummyTransaction")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tm)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path throwRollbackExceptionIfAny
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/test/MultipleCacheManagersTest")
result=$(echo $file_path | grep "org/infinispan/test/MultipleCacheManagersTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path assertNoTransactions
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/test/AbstractInfinispanTest")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path eventually
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/test/AbstractInfinispanTest")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path eventually
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/interceptors/TxInterceptor")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep interceptors)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path verifyRemoteTransaction
cd /home/sihan/refactoring/extract_method/infinispan_before
file_path=$(find -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor")
result=$(echo $file_path | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep distribution)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/infinispan_before/'$file_path '/home/sihan/refactoring/extract_method/infinispan_after/'$file_path createRollbackRpcOptions
rm -rf infinispan_before
rm -rf infinispan_after
git clone https://github.com/grails/grails-core.git
cd grails-core
git checkout b0ac122414e5443a12aaa87387231f4830141970
cd ..
mv grails-core grails-core_before
git clone https://github.com/grails/grails-core.git
cd grails-core
git checkout 480537e0f8aaf50a7648bf445b33230aa32a9b44
cd ..
mv grails-core grails-core_after
cd /home/sihan/refactoring/extract_method/grails-core_before
file_path=$(find -print | grep "org/grails/compiler/injection/test/TestMixinTransformation")
result=$(echo $file_path | grep "org/grails/compiler/injection/test/TestMixinTransformation")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/grails-core_before/'$file_path '/home/sihan/refactoring/extract_method/grails-core_after/'$file_path weaveTestMixins
cd /home/sihan/refactoring/extract_method/grails-core_before
file_path=$(find -print | grep "org/grails/compiler/injection/test/TestMixinTransformation")
result=$(echo $file_path | grep "org/grails/compiler/injection/test/TestMixinTransformation")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/grails-core_before/'$file_path '/home/sihan/refactoring/extract_method/grails-core_after/'$file_path weaveMixinsIntoClass
rm -rf grails-core_before
rm -rf grails-core_after
git clone https://github.com/jfinal/jfinal.git
cd jfinal
git checkout 1f06ed84f88225fd3d5689f2db36ba311cc19ea9
cd ..
mv jfinal jfinal_before
git clone https://github.com/jfinal/jfinal.git
cd jfinal
git checkout 881baed894540031bd55e402933bcad28b74ca88
cd ..
mv jfinal jfinal_after
cd /home/sihan/refactoring/extract_method/jfinal_before
file_path=$(find -print | grep "com/jfinal/validate/Validator")
result=$(echo $file_path | grep "com/jfinal/validate/Validator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep validate)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jfinal_before/'$file_path '/home/sihan/refactoring/extract_method/jfinal_after/'$file_path validateLongValue
cd /home/sihan/refactoring/extract_method/jfinal_before
file_path=$(find -print | grep "com/jfinal/validate/Validator")
result=$(echo $file_path | grep "com/jfinal/validate/Validator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep validate)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jfinal_before/'$file_path '/home/sihan/refactoring/extract_method/jfinal_after/'$file_path validateIntegerValue
cd /home/sihan/refactoring/extract_method/jfinal_before
file_path=$(find -print | grep "com/jfinal/validate/Validator")
result=$(echo $file_path | grep "com/jfinal/validate/Validator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep validate)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jfinal_before/'$file_path '/home/sihan/refactoring/extract_method/jfinal_after/'$file_path validateLongValue
rm -rf jfinal_before
rm -rf jfinal_after
git clone https://github.com/SonarSource/sonarqube.git
cd sonarqube
git checkout d370049974502061b852e73f25700c0d3bf218e6
cd ..
mv sonarqube sonarqube_before
git clone https://github.com/SonarSource/sonarqube.git
cd sonarqube
git checkout 021bf45623b748e70f20d956e86d595191241786
cd ..
mv sonarqube sonarqube_after
cd /home/sihan/refactoring/extract_method/sonarqube_before
file_path=$(find -print | grep "org/sonar/server/startup/RegisterMetrics")
result=$(echo $file_path | grep "org/sonar/server/startup/RegisterMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep startup)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/sonarqube_before/'$file_path '/home/sihan/refactoring/extract_method/sonarqube_after/'$file_path getPluginMetrics
rm -rf sonarqube_before
rm -rf sonarqube_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
rm -rf WordPress-Android
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout a8e4ff0d2589ebe9372244d644efd371a3776192
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout b83e6a535cbca21d5ea764b0c49bfca8a9ff9db4
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "public scan() : PrimitiveLongIterator")
result=$(echo $file_path | grep "public scan() : PrimitiveLongIterator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path query
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/baasbox/baasbox.git
cd baasbox
git checkout 80e90c20b59316a511e01af5508a5f251322fa3b
cd ..
mv baasbox baasbox_before
git clone https://github.com/baasbox/baasbox.git
cd baasbox
git checkout d949fe9079a82ee31aa91244aa67baaf56b7e28f
cd ..
mv baasbox baasbox_after
cd /home/sihan/refactoring/extract_method/baasbox_before
file_path=$(find -print | grep "com/baasbox/db/DbHelper")
result=$(echo $file_path | grep "com/baasbox/db/DbHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep db)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/baasbox_before/'$file_path '/home/sihan/refactoring/extract_method/baasbox_after/'$file_path execMultiLineCommands
rm -rf baasbox_before
rm -rf baasbox_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout 566935d3a3c1ba1901f88a196c11eb39d00ed39c
cd ..
mv WordPress-Android WordPress-Android_before
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout ab298886b59f4ad0235cd6d5764854189eb59eb6
cd ..
mv WordPress-Android WordPress-Android_after
cd /home/sihan/refactoring/extract_method/WordPress-Android_before
file_path=$(find -print | grep "org/wordpress/android/ui/stats/StatsUtils")
result=$(echo $file_path | grep "org/wordpress/android/ui/stats/StatsUtils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep stats)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/WordPress-Android_before/'$file_path '/home/sihan/refactoring/extract_method/WordPress-Android_after/'$file_path openPostInReaderOrInAppWebview
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/jberkel/sms-backup-plus.git
cd sms-backup-plus
git checkout 59ee505b7fd5a5b17b823fa22bbb7da4e5248aa3
cd ..
mv sms-backup-plus sms-backup-plus_before
git clone https://github.com/jberkel/sms-backup-plus.git
cd sms-backup-plus
git checkout c265bde2ace252bc1e1c65c6af93520e5994edd2
cd ..
mv sms-backup-plus sms-backup-plus_after
cd /home/sihan/refactoring/extract_method/sms-backup-plus_before
file_path=$(find -print | grep "com/zegoggles/smssync/auth/OAuth2Token")
result=$(echo $file_path | grep "com/zegoggles/smssync/auth/OAuth2Token")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep auth)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/sms-backup-plus_before/'$file_path '/home/sihan/refactoring/extract_method/sms-backup-plus_after/'$file_path getTokenForLogging
rm -rf sms-backup-plus_before
rm -rf sms-backup-plus_after
git clone https://github.com/amplab/tachyon.git
rm -rf tachyon
git clone https://github.com/k9mail/k-9.git
rm -rf k-9
git clone https://github.com/antlr/antlr4.git
cd antlr4
git checkout 0faea5ee1d2e0021530fbe2869154005908616f2
cd ..
mv antlr4 antlr4_before
git clone https://github.com/antlr/antlr4.git
cd antlr4
git checkout a9ca2efae56815dc464189b055ffe9da23766f7f
cd ..
mv antlr4 antlr4_after
cd /home/sihan/refactoring/extract_method/antlr4_before
file_path=$(find -print | grep "org/antlr/v4/runtime/tree/Trees")
result=$(echo $file_path | grep "org/antlr/v4/runtime/tree/Trees")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tree)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/antlr4_before/'$file_path '/home/sihan/refactoring/extract_method/antlr4_after/'$file_path getDescendants
cd /home/sihan/refactoring/extract_method/antlr4_before
file_path=$(find -print | grep "org/antlr/v4/tool/GrammarParserInterpreter")
result=$(echo $file_path | grep "org/antlr/v4/tool/GrammarParserInterpreter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tool)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/antlr4_before/'$file_path '/home/sihan/refactoring/extract_method/antlr4_after/'$file_path getAmbuityParserInterpreter
rm -rf antlr4_before
rm -rf antlr4_after
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout 1e39a188190f73be6715a43c34a5530d67df7052
cd ..
mv spring-framework spring-framework_before
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout ece12f9d370108549fffac105e4bcb7faeaaf124
cd ..
mv spring-framework spring-framework_after
cd /home/sihan/refactoring/extract_method/spring-framework_before
file_path=$(find -print | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void")
result=$(echo $file_path | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-framework_before/'$file_path '/home/sihan/refactoring/extract_method/spring-framework_after/'$file_path assertMissingTextAttribute
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/infinispan/infinispan.git
rm -rf infinispan
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 47a5437307321febbf87e44b465daa0c9be22f24
cd ..
mv MPS MPS_before
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 797fb7fc1415ac0ebe9a8262677dfa4462ed6cb4
cd ..
mv MPS MPS_after
cd /home/sihan/refactoring/extract_method/MPS_before
file_path=$(find -print | grep "jetbrains/mps/text/impl/TextGenSupport")
result=$(echo $file_path | grep "jetbrains/mps/text/impl/TextGenSupport")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/MPS_before/'$file_path '/home/sihan/refactoring/extract_method/MPS_after/'$file_path doAppendNode
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout c8cf005b3abfdb8f66046c611e76febe4379fcce
cd ..
mv WordPress-Android WordPress-Android_before
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout 4bfe164cc8b4556b98df18098b162e0a84038b32
cd ..
mv WordPress-Android WordPress-Android_after
cd /home/sihan/refactoring/extract_method/WordPress-Android_before
file_path=$(find -print | grep "org/wordpress/android/ui/main/WPMainActivity")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/WPMainActivity")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep main)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/WordPress-Android_before/'$file_path '/home/sihan/refactoring/extract_method/WordPress-Android_after/'$file_path trackLastVisibleTab
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/apache/camel.git
cd camel
git checkout b8d056208f12f968cc95dbb44df118ca521a2182
cd ..
mv camel camel_before
git clone https://github.com/apache/camel.git
cd camel
git checkout 5e08a9e8e93a2f117b5fbec9c6d54500d8e99a4d
cd ..
mv camel camel_after
cd /home/sihan/refactoring/extract_method/camel_before
file_path=$(find -print | grep "org/apache/camel/impl/MessageSupport")
result=$(echo $file_path | grep "org/apache/camel/impl/MessageSupport")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/camel_before/'$file_path '/home/sihan/refactoring/extract_method/camel_after/'$file_path copyAttachments
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 5cb6ec27c6b88a94f6504078fc9ef60f43b160ca
cd ..
mv rstudio rstudio_before
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 4983f83d1bedb7b737fc56d409c1c06b04e34e4e
cd ..
mv rstudio rstudio_after
cd /home/sihan/refactoring/extract_method/rstudio_before
file_path=$(find -print | grep "org/rstudio/core/client/widget/ThemedCheckBox")
result=$(echo $file_path | grep "org/rstudio/core/client/widget/ThemedCheckBox")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep widget)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/rstudio_before/'$file_path '/home/sihan/refactoring/extract_method/rstudio_after/'$file_path setValue
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/liferay/liferay-plugins.git
rm -rf liferay-plugins
git clone https://github.com/mockito/mockito.git
cd mockito
git checkout ea121e9102e6df9ab12da437dc95560c4977b5ba
cd ..
mv mockito mockito_before
git clone https://github.com/mockito/mockito.git
cd mockito
git checkout 2d036ecf1d7170b4ec7346579a1ef8904109530a
cd ..
mv mockito mockito_after
cd /home/sihan/refactoring/extract_method/mockito_before
file_path=$(find -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator")
result=$(echo $file_path | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bytebuddy)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/mockito_before/'$file_path '/home/sihan/refactoring/extract_method/mockito_after/'$file_path allMockedTypes
rm -rf mockito_before
rm -rf mockito_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout e508e13e43431918d82ac27b744a53becc52e309
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 7e104c3ed4b80ec8e9b72356396f879d1067cc40
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/maven/Resolver")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep maven)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path downloadArtifact
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/maven/Resolver")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep maven)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path createBuckFiles
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 56cffb2d1edc97825ee1d093e3d8e46dab6cdf4b
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout e2dd54ab180b577b08cf6b0e69310ac81fc99fd3
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep optimizer)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path foldExprFull
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/ratpack/ratpack.git
cd ratpack
git checkout 475a31a3b2076ec377be4a46e6f709b8cd25ebc9
cd ..
mv ratpack ratpack_before
git clone https://github.com/ratpack/ratpack.git
cd ratpack
git checkout da6167af3bdbf7663af6c20fb603aba27dd5e174
cd ..
mv ratpack ratpack_after
cd /home/sihan/refactoring/extract_method/ratpack_before
file_path=$(find -print | grep "ratpack/server/internal/DefaultResponseTransmitter")
result=$(echo $file_path | grep "ratpack/server/internal/DefaultResponseTransmitter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep internal)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/ratpack_before/'$file_path '/home/sihan/refactoring/extract_method/ratpack_after/'$file_path post
rm -rf ratpack_before
rm -rf ratpack_after
git clone https://github.com/scobal/seyren.git
cd seyren
git checkout 4d4126821400f0f0be5e184c0a3d8de8ee817e54
cd ..
mv seyren seyren_before
git clone https://github.com/scobal/seyren.git
cd seyren
git checkout 5fb36a321af7df470d4c845cb18da8f85be31c38
cd ..
mv seyren seyren_after
cd /home/sihan/refactoring/extract_method/seyren_before
file_path=$(find -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper")
result=$(echo $file_path | grep "com/seyren/core/util/velocity/VelocityEmailHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep velocity)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/seyren_before/'$file_path '/home/sihan/refactoring/extract_method/seyren_after/'$file_path evaluateTemplate
rm -rf seyren_before
rm -rf seyren_after
git clone https://github.com/open-keychain/open-keychain.git
rm -rf open-keychain
git clone https://github.com/osmandapp/Osmand.git
rm -rf Osmand
git clone https://github.com/apache/drill.git
cd drill
git checkout 4c444663fa9fc9ef6104396a426f8d6fa6c4afa0
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout ffae1691c0cd526ed1095fbabbc0855d016790d7
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler")
result=$(echo $file_path | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep handlers)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path validateAndConvert
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler")
result=$(echo $file_path | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep handlers)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path convertToDrel
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/codefollower/Lealone.git
cd Lealone
git checkout 11dd351f6500cc9626dfa4f0438917de4dcb7fe3
cd ..
mv Lealone Lealone_before
git clone https://github.com/codefollower/Lealone.git
cd Lealone
git checkout 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd
cd ..
mv Lealone Lealone_after
cd /home/sihan/refactoring/extract_method/Lealone_before
file_path=$(find -print | grep "org/lealone/command/ddl/CreateUser")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ddl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Lealone_before/'$file_path '/home/sihan/refactoring/extract_method/Lealone_after/'$file_path setPassword
cd /home/sihan/refactoring/extract_method/Lealone_before
file_path=$(find -print | grep "org/lealone/command/ddl/CreateUser")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ddl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Lealone_before/'$file_path '/home/sihan/refactoring/extract_method/Lealone_after/'$file_path setSaltAndHash
rm -rf Lealone_before
rm -rf Lealone_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout ec0a069f7d64ec03b8d16f022413a87d0436c2dd
cd ..
mv java-algorithms-implementation java-algorithms-implementation_before
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout 4ffcb5a65e6d24c58ef75a5cd7692e875619548d
cd ..
mv java-algorithms-implementation java-algorithms-implementation_after
cd /home/sihan/refactoring/extract_method/java-algorithms-implementation_before
file_path=$(find -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep timing)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/java-algorithms-implementation_before/'$file_path '/home/sihan/refactoring/extract_method/java-algorithms-implementation_after/'$file_path collectGarbage
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout 72f8475fe62aeeeb9dc30f8a2d551d0842a932a4
cd ..
mv java-algorithms-implementation java-algorithms-implementation_before
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout f2385a56e6aa040ea4ff18a23ce5b63a4eeacf29
cd ..
mv java-algorithms-implementation java-algorithms-implementation_after
cd /home/sihan/refactoring/extract_method/java-algorithms-implementation_before
file_path=$(find -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep timing)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/java-algorithms-implementation_before/'$file_path '/home/sihan/refactoring/extract_method/java-algorithms-implementation_after/'$file_path putOutTheGarbage
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout b9568bef6a56e8ee55df0b06d5b48296eb920ea8
cd ..
mv drools drools_before
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout c8e09e2056c54ead97bce4386a25b222154223b1
cd ..
mv drools drools_after
cd /home/sihan/refactoring/extract_method/drools_before
file_path=$(find -print | grep "org/drools/core/util/ClassUtils")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drools_before/'$file_path '/home/sihan/refactoring/extract_method/drools_after/'$file_path loadClass
cd /home/sihan/refactoring/extract_method/drools_before
file_path=$(find -print | grep "org/drools/core/util/ClassUtils")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drools_before/'$file_path '/home/sihan/refactoring/extract_method/drools_after/'$file_path instantiateObject
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/k9mail/k-9.git
cd k-9
git checkout d16d95d8401ecda49f91e1e978cf77bd52aedfa1
cd ..
mv k-9 k-9_before
git clone https://github.com/k9mail/k-9.git
cd k-9
git checkout 9d44f0e06232661259681d64002dd53c7c43099d
cd ..
mv k-9 k-9_after
cd /home/sihan/refactoring/extract_method/k-9_before
file_path=$(find -print | grep "com/fsck/k9/controller/MessagingController")
result=$(echo $file_path | grep "com/fsck/k9/controller/MessagingController")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep controller)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/k-9_before/'$file_path '/home/sihan/refactoring/extract_method/k-9_after/'$file_path handleSendFailure
rm -rf k-9_before
rm -rf k-9_after
git clone https://github.com/languagetool-org/languagetool.git
cd languagetool
git checkout 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5
cd ..
mv languagetool languagetool_before
git clone https://github.com/languagetool-org/languagetool.git
cd languagetool
git checkout 01cddc5afb590b4d36cb784637a8ea8aa31d3561
cd ..
mv languagetool languagetool_after
cd /home/sihan/refactoring/extract_method/languagetool_before
file_path=$(find -print | grep "org/languagetool/gui/ConfigurationDialog")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/languagetool_before/'$file_path '/home/sihan/refactoring/extract_method/languagetool_after/'$file_path getMouseAdapter
cd /home/sihan/refactoring/extract_method/languagetool_before
file_path=$(find -print | grep "org/languagetool/gui/ConfigurationDialog")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/languagetool_before/'$file_path '/home/sihan/refactoring/extract_method/languagetool_after/'$file_path createNonOfficeElements
cd /home/sihan/refactoring/extract_method/languagetool_before
file_path=$(find -print | grep "org/languagetool/gui/ConfigurationDialog")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/languagetool_before/'$file_path '/home/sihan/refactoring/extract_method/languagetool_after/'$file_path getMotherTonguePanel
cd /home/sihan/refactoring/extract_method/languagetool_before
file_path=$(find -print | grep "org/languagetool/gui/ConfigurationDialog")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/languagetool_before/'$file_path '/home/sihan/refactoring/extract_method/languagetool_after/'$file_path getTreeModel
cd /home/sihan/refactoring/extract_method/languagetool_before
file_path=$(find -print | grep "org/languagetool/gui/ConfigurationDialog")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/languagetool_before/'$file_path '/home/sihan/refactoring/extract_method/languagetool_after/'$file_path getTreeButtonPanel
rm -rf languagetool_before
rm -rf languagetool_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout b601cb4677f7caeeffee11626e0cbb612897151f
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 74d2cc420e5590ba3bc0ffcc15b30b76a9cbef0b
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/kernel/AvailabilityGuard")
result=$(echo $file_path | grep "org/neo4j/kernel/AvailabilityGuard")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep kernel)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path availability
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/wicketstuff/core.git
cd core
git checkout c7fb3b363c3ae5900ca3a65d7996d7ffe825fce7
cd ..
mv core core_before
git clone https://github.com/wicketstuff/core.git
cd core
git checkout 8ea46f48063c38473c12ca7c114106ca910b6e74
cd ..
mv core core_after
cd /home/sihan/refactoring/extract_method/core_before
file_path=$(find -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest")
result=$(echo $file_path | grep "org/wicketstuff/foundation/tab/FoundationTabTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tab)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/core_before/'$file_path '/home/sihan/refactoring/extract_method/core_after/'$file_path testRenderedTab
rm -rf core_before
rm -rf core_after
git clone https://github.com/mongodb/morphia.git
rm -rf morphia
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout 04a7ed5f911deb6ed83ebc8bab04300ab58d9b60
cd ..
mv spring-framework spring-framework_before
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout 31a5434ea433bdec2283797bf9415c02bb2f41c1
cd ..
mv spring-framework spring-framework_after
cd /home/sihan/refactoring/extract_method/spring-framework_before
file_path=$(find -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter")
result=$(echo $file_path | grep "org/springframework/http/converter/AbstractHttpMessageConverter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep converter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-framework_before/'$file_path '/home/sihan/refactoring/extract_method/spring-framework_after/'$file_path addDefaultHeaders
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout 4f2c9bb1e5593e4705c70b1e2a1c963c65683037
cd ..
mv WordPress-Android WordPress-Android_before
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout 3b95d10985776fb7b710089ff71074fd2bf860ee
cd ..
mv WordPress-Android WordPress-Android_after
cd /home/sihan/refactoring/extract_method/WordPress-Android_before
file_path=$(find -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep SitePickerAdapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/WordPress-Android_before/'$file_path '/home/sihan/refactoring/extract_method/WordPress-Android_after/'$file_path getBlogsForCurrentView
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/mrniko/redisson.git
cd redisson
git checkout 80c6e07fa617e1a3d2334071c3bd66bd51dbd98b
cd ..
mv redisson redisson_before
git clone https://github.com/mrniko/redisson.git
cd redisson
git checkout 186357ac6c2da1a5a12c0287a08408ac5ec6683b
cd ..
mv redisson redisson_after
cd /home/sihan/refactoring/extract_method/redisson_before
file_path=$(find -print | grep "org/redisson/connection/MasterSlaveConnectionManager")
result=$(echo $file_path | grep "org/redisson/connection/MasterSlaveConnectionManager")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep connection)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/redisson_before/'$file_path '/home/sihan/refactoring/extract_method/redisson_after/'$file_path createClient
rm -rf redisson_before
rm -rf redisson_after
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7
cd ..
mv openhab openhab_before
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590
cd ..
mv openhab openhab_after
cd /home/sihan/refactoring/extract_method/openhab_before
file_path=$(find -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep message)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/openhab_before/'$file_path '/home/sihan/refactoring/extract_method/openhab_after/'$file_path bail
cd /home/sihan/refactoring/extract_method/openhab_before
file_path=$(find -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep insteonplm)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/openhab_before/'$file_path '/home/sihan/refactoring/extract_method/openhab_after/'$file_path processBindingConfiguration
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/apache/drill.git
cd drill
git checkout 22232d4d31e66e31cdb3a017cffab444223dd47e
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout 711992f22ae6d6dfc43bdb4c01bf8f921d175b38
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/jdbc/impl/DrillCursor")
result=$(echo $file_path | grep "org/apache/drill/jdbc/impl/DrillCursor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path nextRowInternally
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/facebook/presto.git
cd presto
git checkout 121dd8c13250f0f6ab683aa6012b9fd6d421dd1e
cd ..
mv presto presto_before
git clone https://github.com/facebook/presto.git
cd presto
git checkout b7f4914d81a7a618acf2eba52af1093fc23cfba9
cd ..
mv presto presto_after
cd /home/sihan/refactoring/extract_method/presto_before
file_path=$(find -print | grep "public needsInput() : boolean")
result=$(echo $file_path | grep "public needsInput() : boolean")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/presto_before/'$file_path '/home/sihan/refactoring/extract_method/presto_after/'$file_path tryGetLookupSource
rm -rf presto_before
rm -rf presto_after
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout c13ff96b783acbfb6d26d33010dc76812ca66a71
cd ..
mv spring-boot spring-boot_before
git clone https://github.com/spring-projects/spring-boot.git
cd spring-boot
git checkout becced5f0b7bac8200df7a5706b568687b517b90
cd ..
mv spring-boot spring-boot_after
cd /home/sihan/refactoring/extract_method/spring-boot_before
file_path=$(find -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep system)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-boot_before/'$file_path '/home/sihan/refactoring/extract_method/spring-boot_after/'$file_path createPreparedEvent
cd /home/sihan/refactoring/extract_method/spring-boot_before
file_path=$(find -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep system)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-boot_before/'$file_path '/home/sihan/refactoring/extract_method/spring-boot_after/'$file_path createEnvironmentPreparedEvent
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout 9dd34989556abe6fa6bec2b1e670c248777c02af
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_before
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout 0b93231025f51c7ec62fd8588985c5dc807854e4
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_after
cd /home/sihan/refactoring/extract_method/go-lang-idea-plugin_before
file_path=$(find -print | grep "com/goide/actions/fmt/GoExternalToolsAction")
result=$(echo $file_path | grep "com/goide/actions/fmt/GoExternalToolsAction")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep fmt)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_before/'$file_path '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_after/'$file_path doSomething
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/dht/Murmur3Partitioner")
result=$(echo $file_path | grep "org/apache/cassandra/dht/Murmur3Partitioner")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep dht)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path getRandomToken
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/dht/BootStrapperTest")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapperTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep dht)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path generateFakeEndpoints
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/dht/BootStrapper")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep dht)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path getSpecifiedTokens
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/mongodb/morphia.git
cd morphia
git checkout 1e9b185cabe9455d90559164bb86370d5ec64867
cd ..
mv morphia morphia_before
git clone https://github.com/mongodb/morphia.git
cd morphia
git checkout 5db323b99f7064af8780f2c35f245461cf55cc8e
cd ..
mv morphia morphia_after
cd /home/sihan/refactoring/extract_method/morphia_before
file_path=$(find -print | grep "org/mongodb/morphia/TestMapping")
result=$(echo $file_path | grep "org/mongodb/morphia/TestMapping")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep morphia)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/morphia_before/'$file_path '/home/sihan/refactoring/extract_method/morphia_after/'$file_path performBasicMappingTest
rm -rf morphia_before
rm -rf morphia_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout 4d34f9c1244d76960c4f89e00570dc0bf9d6dfbc
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_before
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout b8929ccb4057c74ac64679216487a4abcd3ae1c3
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_after
cd /home/sihan/refactoring/extract_method/go-lang-idea-plugin_before
file_path=$(find -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase")
result=$(echo $file_path | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep testing)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_before/'$file_path '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_after/'$file_path isAvailableInModule
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 0c78f85aea9925ce2b7175d11e8c30728e0c4602
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout d3533c1a0716ca114d294b3ea183504c9725698f
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path createNewThread
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout d4f82abce6ffac6a2547b62f216f7adca2a5bf06
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_before
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
cd go-lang-idea-plugin
git checkout 3d5e343df6a39ce3b41624b90974d83e9899541e
cd ..
mv go-lang-idea-plugin go-lang-idea-plugin_after
cd /home/sihan/refactoring/extract_method/go-lang-idea-plugin_before
file_path=$(find -print | grep "com/goide/psi/impl/GoVarReference")
result=$(echo $file_path | grep "com/goide/psi/impl/GoVarReference")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_before/'$file_path '/home/sihan/refactoring/extract_method/go-lang-idea-plugin_after/'$file_path processResolveVariants
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 724ef33836b9511de9ae1baf4e3d0a26dd377912
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 5f78f9ef1e6c798849d34cc66721e6c1d9709b6f
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/ql/io/orc/OrcInputFormat")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/io/orc/OrcInputFormat")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep orc)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path generateSplitsInfo
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/wildfly/wildfly.git
cd wildfly
git checkout d9c45764b06cce96a05c383a100b659484c37514
cd ..
mv wildfly wildfly_before
git clone https://github.com/wildfly/wildfly.git
cd wildfly
git checkout 37d842bfed9779e662321a5ee43c36b058386843
cd ..
mv wildfly wildfly_after
cd /home/sihan/refactoring/extract_method/wildfly_before
file_path=$(find -print | grep "org/jboss/as/test/shared/ServerReload")
result=$(echo $file_path | grep "org/jboss/as/test/shared/ServerReload")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep shared)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/wildfly_before/'$file_path '/home/sihan/refactoring/extract_method/wildfly_after/'$file_path executeReloadAndWaitForCompletion
rm -rf wildfly_before
rm -rf wildfly_after
git clone https://github.com/Netflix/zuul.git
rm -rf zuul
git clone https://github.com/jersey/jersey.git
cd jersey
git checkout f77628bf5455ce04672ddb06963448cad390ee4c
cd ..
mv jersey jersey_before
git clone https://github.com/jersey/jersey.git
cd jersey
git checkout fab1516773d50bf86d9cc37e2f6db13496f0ecae
cd ..
mv jersey jersey_after
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner")
result=$(echo $file_path | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep scanning)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path close
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "public reset() : void")
result=$(echo $file_path | grep "public reset() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path init
rm -rf jersey_before
rm -rf jersey_after
git clone https://github.com/jankotek/MapDB.git
cd MapDB
git checkout e9f9ad8eb6a287380989fb23db5392b2e94f468e
cd ..
mv MapDB MapDB_before
git clone https://github.com/jankotek/MapDB.git
cd MapDB
git checkout 32dd05fc13b53873bf18c589622b55d12e3883c7
cd ..
mv MapDB MapDB_after
cd /home/sihan/refactoring/extract_method/MapDB_before
file_path=$(find -print | grep "org/mapdb/StoreAppend")
result=$(echo $file_path | grep "org/mapdb/StoreAppend")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep mapdb)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/MapDB_before/'$file_path '/home/sihan/refactoring/extract_method/MapDB_after/'$file_path insertOrUpdate
rm -rf MapDB_before
rm -rf MapDB_after
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout a2e94b9a9518b925842b6edbf6a074bb80ccae3a
cd ..
mv bitcoinj bitcoinj_before
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 2fd96c777164dd812e8b5a4294b162889601df1d
cd ..
mv bitcoinj bitcoinj_after
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/Utils")
result=$(echo $file_path | grep "org/bitcoinj/core/Utils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path newSha256Digest
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 9b82c699465369210397b01e9d914f2f93cdc9eb
cd ..
mv bitcoinj bitcoinj_before
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 1d96e1ad1dca6e2151603e10515bb04f0c2730fc
cd ..
mv bitcoinj bitcoinj_after
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates")
result=$(echo $file_path | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep channels)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path updatedChannel
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void")
result=$(echo $file_path | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path updatedChannel
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/structr/structr.git
cd structr
git checkout 3744d635ab64e8538316e22b45faa85d88826db5
cd ..
mv structr structr_before
git clone https://github.com/structr/structr.git
cd structr
git checkout 6c59050b8b03adf6d8043f3fb7add0496f447edf
cd ..
mv structr structr_after
cd /home/sihan/refactoring/extract_method/structr_before
file_path=$(find -print | grep "org/structr/rest/resource/SchemaTypeResource")
result=$(echo $file_path | grep "org/structr/rest/resource/SchemaTypeResource")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep resource)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/structr_before/'$file_path '/home/sihan/refactoring/extract_method/structr_after/'$file_path getSchemaProperties
rm -rf structr_before
rm -rf structr_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 33019b5ef34f7fafd4916a2251f46b85a59d59a1
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout cfea606b129dbfc5703eb279d4803185afc99c58
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/js/ReactNativeBundle")
result=$(echo $file_path | grep "com/facebook/buck/js/ReactNativeBundle")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep js)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path getPathToJSBundleDir
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 7392fb96dbe4d1d9d70a691b721c1bb7b359dd78
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout f797bfa4da53315b49f8d97b784047f33ba1bf5f
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/utils/UUIDGen")
result=$(echo $file_path | grep "org/apache/cassandra/utils/UUIDGen")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep utils)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path fromUnixTimestamp
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/CQLTester")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cql3)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path createTableName
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep statements)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path makeCasRequest
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/statements/BatchStatement")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep statements)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path executeInternalWithoutCondition
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/statements/BatchStatement")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep statements)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path makeCasRequest
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/CQLTester")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cql3)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path assertInvalidThrowMessage
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep statements)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path executeInternalWithoutCondition
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout e1a42af308a811ddd7d609e3e0701c4cd434acfd
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout d49765899cb9df6781fff9773ffc244b5167351c
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "public testFilterStrings() : void")
result=$(echo $file_path | grep "public testFilterStrings() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path getTestPathPredicate
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/giraph.git
cd giraph
git checkout ffed230ba8958ba3bc27310b71b0c6df589c3e63
cd ..
mv giraph giraph_before
git clone https://github.com/apache/giraph.git
cd giraph
git checkout add1d4f07c925b8a9044cb3aa5bb4abdeaf49fc7
cd ..
mv giraph giraph_after
cd /home/sihan/refactoring/extract_method/giraph_before
file_path=$(find -print | grep "org/apache/giraph/writable/kryo/HadoopKryo")
result=$(echo $file_path | grep "org/apache/giraph/writable/kryo/HadoopKryo")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep kryo)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/giraph_before/'$file_path '/home/sihan/refactoring/extract_method/giraph_after/'$file_path registerSerializer
rm -rf giraph_before
rm -rf giraph_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout f689bf3137fad0ae712e036ed36e00dd3f7cab6b
cd ..
mv java-algorithms-implementation java-algorithms-implementation_before
git clone https://github.com/phishman3579/java-algorithms-implementation.git
cd java-algorithms-implementation
git checkout ab98bcacf6e5bf1c3a06f6bcca68f178f880ffc9
cd ..
mv java-algorithms-implementation java-algorithms-implementation_after
cd /home/sihan/refactoring/extract_method/java-algorithms-implementation_before
file_path=$(find -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep timing)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/java-algorithms-implementation_before/'$file_path '/home/sihan/refactoring/extract_method/java-algorithms-implementation_after/'$file_path runTest
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/gwtproject/gwt.git
cd gwt
git checkout dd215d81ce29db42b185ffa2f86f6af36076f3be
cd ..
mv gwt gwt_before
git clone https://github.com/gwtproject/gwt.git
cd gwt
git checkout 22fb2c9c6974bd1fe0f6ff684f52e6cfbed1a387
cd ..
mv gwt gwt_after
cd /home/sihan/refactoring/extract_method/gwt_before
file_path=$(find -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor")
result=$(echo $file_path | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ControlFlowAnalyzer)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/gwt_before/'$file_path '/home/sihan/refactoring/extract_method/gwt_after/'$file_path rescueMembersAndInstantiateSuperInterfaces
rm -rf gwt_before
rm -rf gwt_after
git clone https://github.com/apache/drill.git
cd drill
git checkout 20ec0cd63ba46d0f6d48ff232cb8650445e85d3a
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout 00aa01fb90f3210d1e3027d7f759fb1085b814bd
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil")
result=$(echo $file_path | grep "org/apache/drill/exec/testing/ControlsInjectionUtil")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep testing)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path setSessionOption
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/aws/aws-sdk-java.git
cd aws-sdk-java
git checkout 26f551afdbf35d0e253620944cf1714cf37f20ae
cd ..
mv aws-sdk-java aws-sdk-java_before
git clone https://github.com/aws/aws-sdk-java.git
cd aws-sdk-java
git checkout 4baf0a4de8d03022df48d696d210cc8b3117d38a
cd ..
mv aws-sdk-java aws-sdk-java_after
cd /home/sihan/refactoring/extract_method/aws-sdk-java_before
file_path=$(find -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper")
result=$(echo $file_path | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep datamodeling)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/aws-sdk-java_before/'$file_path '/home/sihan/refactoring/extract_method/aws-sdk-java_after/'$file_path pause
rm -rf aws-sdk-java_before
rm -rf aws-sdk-java_after
git clone https://github.com/apache/drill.git
cd drill
git checkout 00aa01fb90f3210d1e3027d7f759fb1085b814bd
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout 3f0d9221d3f96c20db10e868cc33c2e972318ba6
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/exec/record/selection/SelectionVector4")
result=$(echo $file_path | grep "org/apache/drill/exec/record/selection/SelectionVector4")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep selection)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path createNewWrapperCurrent
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/SonarSource/sonarqube.git
cd sonarqube
git checkout a75b7857be983aff9aa19a591d97382d384a62c9
cd ..
mv sonarqube sonarqube_before
git clone https://github.com/SonarSource/sonarqube.git
cd sonarqube
git checkout 0d9fcaa4415ee996e423a97cfe0d965586ca59a5
cd ..
mv sonarqube sonarqube_after
cd /home/sihan/refactoring/extract_method/sonarqube_before
file_path=$(find -print | grep "org/sonar/batch/bootstrapper/Batch")
result=$(echo $file_path | grep "org/sonar/batch/bootstrapper/Batch")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bootstrapper)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/sonarqube_before/'$file_path '/home/sihan/refactoring/extract_method/sonarqube_after/'$file_path doStop
rm -rf sonarqube_before
rm -rf sonarqube_after
git clone https://github.com/apache/drill.git
cd drill
git checkout 58c3c4c69748bdf2423c1b4f543407faef50a767
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout c1b847acdc8cb90a1498b236b3bb5c81ca75c044
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries")
result=$(echo $file_path | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impersonation)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path createTestData
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/facebook/facebook-android-sdk.git
cd facebook-android-sdk
git checkout a9a791dc65d8a3a66ed9aed703437ec496bcacf2
cd ..
mv facebook-android-sdk facebook-android-sdk_before
git clone https://github.com/facebook/facebook-android-sdk.git
cd facebook-android-sdk
git checkout e813a0be86c87366157a0201e6c61662cadee586
cd ..
mv facebook-android-sdk facebook-android-sdk_after
cd /home/sihan/refactoring/extract_method/facebook-android-sdk_before
file_path=$(find -print | grep "com/facebook/internal/AttributionIdentifiers")
result=$(echo $file_path | grep "com/facebook/internal/AttributionIdentifiers")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep internal)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/facebook-android-sdk_before/'$file_path '/home/sihan/refactoring/extract_method/facebook-android-sdk_after/'$file_path getAndroidIdViaReflection
rm -rf facebook-android-sdk_before
rm -rf facebook-android-sdk_after
git clone https://github.com/fabric8io/fabric8.git
cd fabric8
git checkout ad5eddddd0bd63d5dfa1596ed07b8e6a3eff78f8
cd ..
mv fabric8 fabric8_before
git clone https://github.com/fabric8io/fabric8.git
cd fabric8
git checkout e068eb7f484f24dee285d29b8a910d9019592020
cd ..
mv fabric8 fabric8_after
cd /home/sihan/refactoring/extract_method/fabric8_before
file_path=$(find -print | grep "io/fabric8/maven/JsonMojo")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep maven)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/fabric8_before/'$file_path '/home/sihan/refactoring/extract_method/fabric8_after/'$file_path getHTTPGetAction
rm -rf fabric8_before
rm -rf fabric8_after
git clone https://github.com/killbill/killbill.git
cd killbill
git checkout e5374bf5c6a124e423c0994456433316fd035bc6
cd ..
mv killbill killbill_before
git clone https://github.com/killbill/killbill.git
cd killbill
git checkout 4b5b74b6467a28fb9b7712f8091e4aa61c2d64b6
cd ..
mv killbill killbill_after
cd /home/sihan/refactoring/extract_method/killbill_before
file_path=$(find -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask")
result=$(echo $file_path | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep janitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/killbill_before/'$file_path '/home/sihan/refactoring/extract_method/killbill_after/'$file_path updatePaymentAndTransactionIfNeeded
rm -rf killbill_before
rm -rf killbill_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
cd deeplearning4j
git checkout f8c36aa0551293c2e59ccde784f66be0cff5cf45
cd ..
mv deeplearning4j deeplearning4j_before
git clone https://github.com/deeplearning4j/deeplearning4j.git
cd deeplearning4j
git checkout d4992887291cc0a7eeda87ad547fa9e1e7fda41c
cd ..
mv deeplearning4j deeplearning4j_after
cd /home/sihan/refactoring/extract_method/deeplearning4j_before
file_path=$(find -print | grep "org/deeplearning4j/nn/layers/OutputLayer")
result=$(echo $file_path | grep "org/deeplearning4j/nn/layers/OutputLayer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep layers)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/deeplearning4j_before/'$file_path '/home/sihan/refactoring/extract_method/deeplearning4j_after/'$file_path output
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/AntennaPod/AntennaPod.git
cd AntennaPod
git checkout 5d553394ba3f204435be78f3a77262a579bd40d5
cd ..
mv AntennaPod AntennaPod_before
git clone https://github.com/AntennaPod/AntennaPod.git
cd AntennaPod
git checkout c64217e2b485f3c6b997a55b1ef910c8b72779d3
cd ..
mv AntennaPod AntennaPod_after
cd /home/sihan/refactoring/extract_method/AntennaPod_before
file_path=$(find -print | grep "de/danoeh/antennapod/core/storage/DBWriter")
result=$(echo $file_path | grep "de/danoeh/antennapod/core/storage/DBWriter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep storage)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/AntennaPod_before/'$file_path '/home/sihan/refactoring/extract_method/AntennaPod_after/'$file_path addQueueItem
rm -rf AntennaPod_before
rm -rf AntennaPod_after
git clone https://github.com/datastax/java-driver.git
rm -rf java-driver
git clone https://github.com/apache/hive.git
cd hive
git checkout da040ba059db9fd60b9e77094792c87f7073c8e5
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 7eb3567e7880511b76b8b65e8eb7d373927f2fb6
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/serde2/avro/TestAvroDeserializer")
result=$(echo $file_path | grep "org/apache/hadoop/hive/serde2/avro/TestAvroDeserializer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep avro)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path unionTester
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/koush/AndroidAsync.git
cd AndroidAsync
git checkout 7a2bad81051ffed50bbdcfcce309e36805bdd1b9
cd ..
mv AndroidAsync AndroidAsync_before
git clone https://github.com/koush/AndroidAsync.git
cd AndroidAsync
git checkout 1bc7905b07821f840068089343e6b77a8686d1ab
cd ..
mv AndroidAsync AndroidAsync_after
cd /home/sihan/refactoring/extract_method/AndroidAsync_before
file_path=$(find -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl")
result=$(echo $file_path | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep http)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/AndroidAsync_before/'$file_path '/home/sihan/refactoring/extract_method/AndroidAsync_after/'$file_path terminate
rm -rf AndroidAsync_before
rm -rf AndroidAsync_after
git clone https://github.com/gradle/gradle.git
rm -rf gradle
git clone https://github.com/apache/hive.git
cd hive
git checkout db266dbc6c31b8f80ba22ead6e19a1a0cb65b06d
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 102b23b16bf26cbf439009b4b95542490a082710
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hive/beeline/Commands")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep beeline)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path executeInternal
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hive/beeline/Commands")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep beeline)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path handleMultiLineCmd
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/gradle/gradle.git
rm -rf gradle
git clone https://github.com/spring-projects/spring-data-jpa.git
rm -rf spring-data-jpa
git clone https://github.com/droolsjbpm/jbpm.git
cd jbpm
git checkout 4392e8398e9f5e38bb3f2292b5308cf4dd0e555a
cd ..
mv jbpm jbpm_before
git clone https://github.com/droolsjbpm/jbpm.git
cd jbpm
git checkout a739d16d301f0e89ab0b9dfa56b4585bbad6b793
cd ..
mv jbpm jbpm_after
cd /home/sihan/refactoring/extract_method/jbpm_before
file_path=$(find -print | grep "org/jbpm/services/task/LifeCycleBaseTest")
result=$(echo $file_path | grep "org/jbpm/services/task/LifeCycleBaseTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep task)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jbpm_before/'$file_path '/home/sihan/refactoring/extract_method/jbpm_after/'$file_path createUser
rm -rf jbpm_before
rm -rf jbpm_after
git clone https://github.com/droolsjbpm/jbpm.git
cd jbpm
git checkout a739d16d301f0e89ab0b9dfa56b4585bbad6b793
cd ..
mv jbpm jbpm_before
git clone https://github.com/droolsjbpm/jbpm.git
cd jbpm
git checkout 83cfa21578e63956bca0715eefee2860c3b6d39a
cd ..
mv jbpm jbpm_after
cd /home/sihan/refactoring/extract_method/jbpm_before
file_path=$(find -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep wih)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jbpm_before/'$file_path '/home/sihan/refactoring/extract_method/jbpm_after/'$file_path prepareWorkItemWithTaskVariables
cd /home/sihan/refactoring/extract_method/jbpm_before
file_path=$(find -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep wih)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jbpm_before/'$file_path '/home/sihan/refactoring/extract_method/jbpm_after/'$file_path testTaskWithExpectedDescription
rm -rf jbpm_before
rm -rf jbpm_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "public onCreateFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void")
result=$(echo $file_path | grep "public onCreateFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path onCreateFunctionInternal
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "public onDropFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void")
result=$(echo $file_path | grep "public onDropFunction(ksName String, functionName String, argTypes List&lt;AbstractType&lt;?&gt;&gt;) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path onDropFunctionInternal
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/FasterXML/jackson-databind.git
cd jackson-databind
git checkout d586506f6fd23e8955f3bdd3a1b7ac4455fde3cd
cd ..
mv jackson-databind jackson-databind_before
git clone https://github.com/FasterXML/jackson-databind.git
cd jackson-databind
git checkout cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea
cd ..
mv jackson-databind jackson-databind_after
cd /home/sihan/refactoring/extract_method/jackson-databind_before
file_path=$(find -print | grep "com/fasterxml/jackson/databind/type/TypeFactory")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep type)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jackson-databind_before/'$file_path '/home/sihan/refactoring/extract_method/jackson-databind_after/'$file_path classForName
cd /home/sihan/refactoring/extract_method/jackson-databind_before
file_path=$(find -print | grep "com/fasterxml/jackson/databind/type/TypeFactory")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep type)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jackson-databind_before/'$file_path '/home/sihan/refactoring/extract_method/jackson-databind_after/'$file_path classForName
rm -rf jackson-databind_before
rm -rf jackson-databind_after
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 3ee0c239ab574c1fffe6dd7de471d02a1410e3ba
cd ..
mv rstudio rstudio_before
git clone https://github.com/rstudio/rstudio.git
cd rstudio
git checkout 229d1b60c03a3f8375451c68a6911660a3993777
cd ..
mv rstudio rstudio_after
cd /home/sihan/refactoring/extract_method/rstudio_before
file_path=$(find -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy")
result=$(echo $file_path | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/rstudio_before/'$file_path '/home/sihan/refactoring/extract_method/rstudio_after/'$file_path isUpdate
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout beeae3f15b2b91302a4ef36d8d6aa86976d9487f
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout d1a6ae2a16ba1d53b1de02eea8745d67c6a1a005
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener")
result=$(echo $file_path | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ui)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path fileSelection
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/katzer/cordova-plugin-local-notifications.git
