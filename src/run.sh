#!bash
git clone https://github.com/SecUpwN/Android-IMSI-Catcher-Detector.git
mv Android-IMSI-Catcher-Detector Android-IMSI-Catcher-Detector_before
cp -R Android-IMSI-Catcher-Detector_before Android-IMSI-Catcher-Detector_after
cd Android-IMSI-Catcher-Detector_before
git checkout ba1784dbaac40a8b2ee6ae32e8dbb025be1e57dc
cd ..
cd Android-IMSI-Catcher-Detector_after
git checkout e235f884f2e0bc258da77b9c80492ad33386fa86
cd ..
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCellSignalTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createOpenCellIDTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createDefaultMCCTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createLocationTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createSilentSmsTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCellTable onCreate
cd Android-IMSI-Catcher-Detector_before
file_path=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after= $(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_before -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/Android-IMSI-Catcher-Detector_after -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createEventLogTable onCreate
rm -rf Android-IMSI-Catcher-Detector_before
rm -rf Android-IMSI-Catcher-Detector_after
git clone https://github.com/crashub/crash.git
mv crash crash_before
cp -R crash_before crash_after
cd crash_before
git checkout 3224abedd01aaa85aae9ae3399efe92557f42e55
cd ..
cd crash_after
git checkout 2801269c7e47bd6e243612654a74cee809d20959
cd ..
cd crash_before
file_path=$(find /Users/Aish/Documents/crash_before -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
result=$(echo $file_path | grep "org/crsh/auth/FilePublicKeyProvider.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/crash_before -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
file_path_after= $(find /Users/Aish/Documents/crash_after -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/crash_before -print | grep "auth.java")
    file_path_after=$(find /Users/Aish/Documents/crash_after -print | grep "auth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after convertPemKeyPair loadKeys
rm -rf crash_before
rm -rf crash_after
git clone https://github.com/oblac/jodd.git
mv jodd jodd_before
cp -R jodd_before jodd_after
cd jodd_before
git checkout 0cea98ced0330c8bdea8d22c1a21b8322ef1c5db
cd ..
cd jodd_after
git checkout 722ef9156896248ef3fbe83adde0f6ff8f46856a
cd ..
cd jodd_before
file_path=$(find /Users/Aish/Documents/jodd_before -print | grep "jodd/http/HttpBase.java")
result=$(echo $file_path | grep "jodd/http/HttpBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jodd_before -print | grep "jodd/http/HttpBase.java")
file_path_after= $(find /Users/Aish/Documents/jodd_after -print | grep "jodd/http/HttpBase.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jodd_before -print | grep "http.java")
    file_path_after=$(find /Users/Aish/Documents/jodd_after -print | grep "http.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after resolveFormEncoding formBuffer
rm -rf jodd_before
rm -rf jodd_after
git clone https://github.com/realm/realm-java.git
mv realm-java realm-java_before
cp -R realm-java_before realm-java_after
cd realm-java_before
git checkout 4eadf96a5764029c755b826c88fbc081709afe33
cd ..
cd realm-java_after
git checkout 6cf596df183b3c3a38ed5dd9bb3b0100c6548ebb
cd ..
rm -rf realm-java_before
rm -rf realm-java_after
git clone https://github.com/fabric8io/fabric8.git
mv fabric8 fabric8_before
cp -R fabric8_before fabric8_after
cd fabric8_before
git checkout 374c36e511fef3c266f64c9d9923dfe5403be7bd
cd ..
cd fabric8_after
git checkout 8127b21a220ca677c4e59961d019e7753da7ea6e
cd ..
cd fabric8_before
file_path=$(find /Users/Aish/Documents/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
file_path_after= $(find /Users/Aish/Documents/fabric8_after -print | grep "io/fabric8/maven/JsonMojo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/fabric8_before -print | grep "maven.java")
    file_path_after=$(find /Users/Aish/Documents/fabric8_after -print | grep "maven.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getProbe getLivenessProbe
rm -rf fabric8_before
rm -rf fabric8_after
git clone https://github.com/puniverse/quasar.git
mv quasar quasar_before
cp -R quasar_before quasar_after
cd quasar_before
git checkout 8b82ea055d01298d0cbac886d3f59230418dfb8e
cd ..
cd quasar_after
git checkout c22d40fab8dfe4c5cad9ba582caf0855ff64b324
cd ..
cd quasar_before
file_path=$(find /Users/Aish/Documents/quasar_before -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
result=$(echo $file_path | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/quasar_before -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
file_path_after= $(find /Users/Aish/Documents/quasar_after -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/quasar_before -print | grep "reactivestreams.java")
    file_path_after=$(find /Users/Aish/Documents/quasar_after -print | grep "reactivestreams.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after failedSubscribe onSubscribe
rm -rf quasar_before
rm -rf quasar_after
git clone https://github.com/rstudio/rstudio.git
mv rstudio rstudio_before
cp -R rstudio_before rstudio_after
cd rstudio_before
git checkout 42c7560174f6f64cc933d42151bb45f9b773ced1
cd ..
cd rstudio_after
git checkout cb49e436b9d7ee55f2531ebc2ef1863f5c9ba9fe
cd ..
cd rstudio_before
file_path=$(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
result=$(echo $file_path | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
file_path_after= $(find /Users/Aish/Documents/rstudio_after -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rstudio_before -print | grep "widget.java")
    file_path_after=$(find /Users/Aish/Documents/rstudio_after -print | grep "widget.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setMaxHeight wrapMenuBar
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/Athou/commafeed.git
mv commafeed commafeed_before
cp -R commafeed_before commafeed_after
cd commafeed_before
git checkout dfbd556bb809d9af61abd577628d0fb12e10035c
cd ..
cd commafeed_after
git checkout 18a7bd1fd1a83b3b8d1b245e32f78c0b4443b7a7
cd ..
rm -rf commafeed_before
rm -rf commafeed_after
git clone https://github.com/hibernate/hibernate-orm.git
mv hibernate-orm hibernate-orm_before
cp -R hibernate-orm_before hibernate-orm_after
cd hibernate-orm_before
git checkout d0b429dc3254fe9881d1001f9239428e26194bc7
cd ..
cd hibernate-orm_after
git checkout 2b89553db5081fe4e55b7b34d636d0ea2acf71c5
cd ..
cd hibernate-orm_before
file_path=$(find /Users/Aish/Documents/hibernate-orm_before -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
result=$(echo $file_path | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hibernate-orm_before -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
file_path_after= $(find /Users/Aish/Documents/hibernate-orm_after -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hibernate-orm_before -print | grep "annotations.java")
    file_path_after=$(find /Users/Aish/Documents/hibernate-orm_after -print | grep "annotations.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after categorizeAnnotatedClass AnnotationMetadataSourceProcessorImpl
rm -rf hibernate-orm_before
rm -rf hibernate-orm_after
git clone https://github.com/elastic/elasticsearch.git
mv elasticsearch elasticsearch_before
cp -R elasticsearch_before elasticsearch_after
cd elasticsearch_before
git checkout ac7ce2b899567460663c05b677bffea4bdcc76c5
cd ..
cd elasticsearch_after
git checkout ff9041dc486adf0a8dec41f80bbfbdd49f97016a
cd ..
cd elasticsearch_before
file_path=$(find /Users/Aish/Documents/elasticsearch_before -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
result=$(echo $file_path | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/elasticsearch_before -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
file_path_after= $(find /Users/Aish/Documents/elasticsearch_after -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/elasticsearch_before -print | grep "query.java")
    file_path_after=$(find /Users/Aish/Documents/elasticsearch_after -print | grep "query.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after buildFQuery doXContent
rm -rf elasticsearch_before
rm -rf elasticsearch_after
git clone https://github.com/checkstyle/checkstyle.git
mv checkstyle checkstyle_before
cp -R checkstyle_before checkstyle_after
cd checkstyle_before
git checkout 096100222d830beeab6674c1d468b7cd9e942e70
cd ..
cd checkstyle_after
git checkout 5a9b7249e3d092a78ac8e7d48aeeb62bf1c44e20
cd ..
cd checkstyle_before
file_path=$(find /Users/Aish/Documents/checkstyle_before -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/checkstyle_before -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
file_path_after= $(find /Users/Aish/Documents/checkstyle_after -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/checkstyle_before -print | grep "coding.java")
    file_path_after=$(find /Users/Aish/Documents/checkstyle_after -print | grep "coding.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processField processIDENT
rm -rf checkstyle_before
rm -rf checkstyle_after
git clone https://github.com/datastax/java-driver.git
mv java-driver java-driver_before
cp -R java-driver_before java-driver_after
cd java-driver_before
git checkout 2d611618145fad333f4de58eae8f118498d3e252
cd ..
cd java-driver_after
git checkout 3a0603f8f778be3219a5a0f3a7845cda65f1e172
cd ..
rm -rf java-driver_before
rm -rf java-driver_after
git clone https://github.com/undertow-io/undertow.git
mv undertow undertow_before
cp -R undertow_before undertow_after
cd undertow_before
git checkout a55874e2d4c370e02ad3eb189a5210839f6dab20
cd ..
cd undertow_after
git checkout d5b2bb8cd1393f1c5a5bb623e3d8906cd57e53c4
cd ..
rm -rf undertow_before
rm -rf undertow_after
git clone https://github.com/Netflix/eureka.git
mv eureka eureka_before
cp -R eureka_before eureka_after
cd eureka_before
git checkout 491cca0a5482727904ed89900585f0bdb17ba4c3
cd ..
cd eureka_after
git checkout f6212a7e474f812f31ddbce6d4f7a7a0d498b751
cd ..
cd eureka_before
file_path=$(find /Users/Aish/Documents/eureka_before -print | grep "com/netflix/discovery/DiscoveryClient.java")
result=$(echo $file_path | grep "com/netflix/discovery/DiscoveryClient.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/eureka_before -print | grep "com/netflix/discovery/DiscoveryClient.java")
file_path_after= $(find /Users/Aish/Documents/eureka_after -print | grep "com/netflix/discovery/DiscoveryClient.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/eureka_before -print | grep "discovery.java")
    file_path_after=$(find /Users/Aish/Documents/eureka_after -print | grep "discovery.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onRemoteStatusChanged updateInstanceRemoteStatus
rm -rf eureka_before
rm -rf eureka_after
git clone https://github.com/orientechnologies/orientdb.git
mv orientdb orientdb_before
cp -R orientdb_before orientdb_after
cd orientdb_before
git checkout 30936175663f06dd4b1647839abc921698f70706
cd ..
cd orientdb_after
git checkout b40adc25008b6f608ee3eb3422c8884fff987337
cd ..
cd orientdb_before
file_path=$(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
file_path_after= $(find /Users/Aish/Documents/orientdb_after -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/orientdb_before -print | grep "remote.java")
    file_path_after=$(find /Users/Aish/Documents/orientdb_after -print | grep "remote.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readSynchResult command
cd orientdb_before
file_path=$(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
file_path_after= $(find /Users/Aish/Documents/orientdb_after -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/orientdb_before -print | grep "binary.java")
    file_path_after=$(find /Users/Aish/Documents/orientdb_after -print | grep "binary.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after serializeValue indexGet
cd orientdb_before
file_path=$(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
file_path_after= $(find /Users/Aish/Documents/orientdb_after -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/orientdb_before -print | grep "binary.java")
    file_path_after=$(find /Users/Aish/Documents/orientdb_after -print | grep "binary.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after serializeValue command
rm -rf orientdb_before
rm -rf orientdb_after
git clone https://github.com/droolsjbpm/drools.git
mv drools drools_before
cp -R drools_before drools_after
cd drools_before
git checkout 8540848f984ce6dea3a073fd4b6a84ef829bd69c
cd ..
cd drools_after
git checkout 1bf2875e9d73e2d1cd3b58200d5300485f890ff5
cd ..
cd drools_before
file_path=$(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
result=$(echo $file_path | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
file_path_after= $(find /Users/Aish/Documents/drools_after -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drools_before -print | grep "common.java")
    file_path_after=$(find /Users/Aish/Documents/drools_after -print | grep "common.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initPriorityQueue AgendaGroupQueueImpl
cd drools_before
file_path=$(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
result=$(echo $file_path | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
file_path_after= $(find /Users/Aish/Documents/drools_after -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drools_before -print | grep "phreak.java")
    file_path_after=$(find /Users/Aish/Documents/drools_after -print | grep "phreak.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after internalAddEntry addEntry
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/VoltDB/voltdb.git
mv voltdb voltdb_before
cp -R voltdb_before voltdb_after
cd voltdb_before
git checkout d30022412d70a2231fdb1c7957aa2f2d9c552dac
cd ..
cd voltdb_after
git checkout 669e0722324965e3c99f29685517ac24d4ff2848
cd ..
cd voltdb_before
file_path=$(find /Users/Aish/Documents/voltdb_before -print | grep "org/voltdb/TestClientInterface.java")
result=$(echo $file_path | grep "org/voltdb/TestClientInterface.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/voltdb_before -print | grep "org/voltdb/TestClientInterface.java")
file_path_after= $(find /Users/Aish/Documents/voltdb_after -print | grep "org/voltdb/TestClientInterface.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/voltdb_before -print | grep "voltdb.java")
    file_path_after=$(find /Users/Aish/Documents/voltdb_after -print | grep "voltdb.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after runPausedMode testPausedMode
rm -rf voltdb_before
rm -rf voltdb_after
git clone https://github.com/brianfrankcooper/YCSB.git
mv YCSB YCSB_before
cp -R YCSB_before YCSB_after
cd YCSB_before
git checkout 42b39f591a9fcd72af864e73206973969893b9df
cd ..
cd YCSB_after
git checkout 0b024834549c53512ef18bce89f60ef9225d4819
cd ..
cd YCSB_before
file_path=$(find /Users/Aish/Documents/YCSB_before -print | grep "com/yahoo/ycsb/ClientThread.java")
result=$(echo $file_path | grep "com/yahoo/ycsb/ClientThread.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/YCSB_before -print | grep "com/yahoo/ycsb/ClientThread.java")
file_path_after= $(find /Users/Aish/Documents/YCSB_after -print | grep "com/yahoo/ycsb/ClientThread.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/YCSB_before -print | grep "ycsb.java")
    file_path_after=$(find /Users/Aish/Documents/YCSB_after -print | grep "ycsb.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after throttle run
rm -rf YCSB_before
rm -rf YCSB_after
git clone https://github.com/spring-projects/spring-boot.git
mv spring-boot spring-boot_before
cp -R spring-boot_before spring-boot_after
cd spring-boot_before
git checkout 7e5b08e0cdd066640d9654f991a982c2cf9f57bb
cd ..
cd spring-boot_after
git checkout b47634176fa48ad925f79886c6aaca225cb9af64
cd ..
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/spring-projects/spring-boot.git
mv spring-boot spring-boot_before
cp -R spring-boot_before spring-boot_after
cd spring-boot_before
git checkout 8b9c38085afd4a32d0cd0c6bcf0b9a1998681cb2
cd ..
cd spring-boot_after
git checkout cb98ee25ff52bf97faebe3f45cdef0ced9b4416e
cd ..
cd spring-boot_before
file_path=$(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
result=$(echo $file_path | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
file_path_after= $(find /Users/Aish/Documents/spring-boot_after -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-boot_before -print | grep "web.java")
    file_path_after=$(find /Users/Aish/Documents/spring-boot_after -print | grep "web.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after load overrideDateFormat
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/AsyncHttpClient/async-http-client.git
mv async-http-client async-http-client_before
cp -R async-http-client_before async-http-client_after
cd async-http-client_before
git checkout 8ee46adc83cdab73f402807adde5ac2cff05f94b
cd ..
cd async-http-client_after
git checkout f01d8610b9ceebc1de59d42f569b8af3efbe0a0f
cd ..
cd async-http-client_before
file_path=$(find /Users/Aish/Documents/async-http-client_before -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
result=$(echo $file_path | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/async-http-client_before -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
file_path_after= $(find /Users/Aish/Documents/async-http-client_after -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/async-http-client_before -print | grep "oauth.java")
    file_path_after=$(find /Users/Aish/Documents/async-http-client_after -print | grep "oauth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after signatureBaseString calculateSignature
rm -rf async-http-client_before
rm -rf async-http-client_after
git clone https://github.com/rstudio/rstudio.git
mv rstudio rstudio_before
cp -R rstudio_before rstudio_after
cd rstudio_before
git checkout b4c530c2536f96f220b1a8d052699012fcf21fc4
cd ..
cd rstudio_after
git checkout 9a581e07cb6381d70f3fd9bb2055e810e2a682a9
cd ..
cd rstudio_before
file_path=$(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
file_path_after= $(find /Users/Aish/Documents/rstudio_after -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rstudio_before -print | grep "text.java")
    file_path_after=$(find /Users/Aish/Documents/rstudio_after -print | grep "text.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBoolean init
cd rstudio_before
file_path=$(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
file_path_after= $(find /Users/Aish/Documents/rstudio_after -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rstudio_before -print | grep "text.java")
    file_path_after=$(find /Users/Aish/Documents/rstudio_after -print | grep "text.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after has init
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/spring-projects/spring-integration.git
mv spring-integration spring-integration_before
cp -R spring-integration_before spring-integration_after
cd spring-integration_before
git checkout da54a1262d56350fd8e25a351e6af210505e38aa
cd ..
cd spring-integration_after
git checkout 247232bdde24b81814a82100743f77d881aaf06b
cd ..
cd spring-integration_before
file_path=$(find /Users/Aish/Documents/spring-integration_before -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
result=$(echo $file_path | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-integration_before -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
file_path_after= $(find /Users/Aish/Documents/spring-integration_after -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-integration_before -print | grep "file.java")
    file_path_after=$(find /Users/Aish/Documents/spring-integration_after -print | grep "file.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleInputStreamMessage handleFileMessage
rm -rf spring-integration_before
rm -rf spring-integration_after
git clone https://github.com/open-keychain/open-keychain.git
mv open-keychain open-keychain_before
cp -R open-keychain_before open-keychain_after
cd open-keychain_before
git checkout f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9
cd ..
cd open-keychain_after
git checkout c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b
cd ..
cd open-keychain_before
file_path=$(find /Users/Aish/Documents/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
file_path_after= $(find /Users/Aish/Documents/open-keychain_after -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/open-keychain_before -print | grep "ui.java")
    file_path_after=$(find /Users/Aish/Documents/open-keychain_after -print | grep "ui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after displayInputFragment handleActions
rm -rf open-keychain_before
rm -rf open-keychain_after
git clone https://github.com/infinispan/infinispan.git
mv infinispan infinispan_before
cp -R infinispan_before infinispan_after
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "interceptors.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "interceptors.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after replayRemoteTransactionIfNeeded visitCommitCommand
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
result=$(echo $file_path | grep "org/infinispan/transaction/tm/DummyTransaction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "tm.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "tm.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after throwRollbackExceptionIfAny commit
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "interceptors.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "interceptors.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after verifyRemoteTransaction invokeNextInterceptorAndVerifyTransaction
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "distribution.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "distribution.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createRollbackRpcOptions visitRollbackCommand
rm -rf infinispan_before
rm -rf infinispan_after
git clone https://github.com/grails/grails-core.git
mv grails-core grails-core_before
cp -R grails-core_before grails-core_after
cd grails-core_before
git checkout b0ac122414e5443a12aaa87387231f4830141970
cd ..
cd grails-core_after
git checkout 480537e0f8aaf50a7648bf445b33230aa32a9b44
cd ..
rm -rf grails-core_before
rm -rf grails-core_after
git clone https://github.com/jfinal/jfinal.git
mv jfinal jfinal_before
cp -R jfinal_before jfinal_after
cd jfinal_before
git checkout 1f06ed84f88225fd3d5689f2db36ba311cc19ea9
cd ..
cd jfinal_after
git checkout 881baed894540031bd55e402933bcad28b74ca88
cd ..
cd jfinal_before
file_path=$(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
file_path_after= $(find /Users/Aish/Documents/jfinal_after -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jfinal_before -print | grep "validate.java")
    file_path_after=$(find /Users/Aish/Documents/jfinal_after -print | grep "validate.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateLongValue validateLong
cd jfinal_before
file_path=$(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
file_path_after= $(find /Users/Aish/Documents/jfinal_after -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jfinal_before -print | grep "validate.java")
    file_path_after=$(find /Users/Aish/Documents/jfinal_after -print | grep "validate.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateIntegerValue validateInteger
cd jfinal_before
file_path=$(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jfinal_before -print | grep "com/jfinal/validate/Validator.java")
file_path_after= $(find /Users/Aish/Documents/jfinal_after -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jfinal_before -print | grep "validate.java")
    file_path_after=$(find /Users/Aish/Documents/jfinal_after -print | grep "validate.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateLongValue validateLong
rm -rf jfinal_before
rm -rf jfinal_after
git clone https://github.com/SonarSource/sonarqube.git
mv sonarqube sonarqube_before
cp -R sonarqube_before sonarqube_after
cd sonarqube_before
git checkout d370049974502061b852e73f25700c0d3bf218e6
cd ..
cd sonarqube_after
git checkout 021bf45623b748e70f20d956e86d595191241786
cd ..
cd sonarqube_before
file_path=$(find /Users/Aish/Documents/sonarqube_before -print | grep "org/sonar/server/startup/RegisterMetrics.java")
result=$(echo $file_path | grep "org/sonar/server/startup/RegisterMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/sonarqube_before -print | grep "org/sonar/server/startup/RegisterMetrics.java")
file_path_after= $(find /Users/Aish/Documents/sonarqube_after -print | grep "org/sonar/server/startup/RegisterMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/sonarqube_before -print | grep "startup.java")
    file_path_after=$(find /Users/Aish/Documents/sonarqube_after -print | grep "startup.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getPluginMetrics start
rm -rf sonarqube_before
rm -rf sonarqube_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout a8e4ff0d2589ebe9372244d644efd371a3776192
cd ..
cd neo4j_after
git checkout b83e6a535cbca21d5ea764b0c49bfca8a9ff9db4
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
result=$(echo $file_path | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "index.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "index.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after query lookup
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
result=$(echo $file_path | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/api/impl/index/LuceneIndexAccessorReader.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "index.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "index.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after query scan
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/baasbox/baasbox.git
mv baasbox baasbox_before
cp -R baasbox_before baasbox_after
cd baasbox_before
git checkout 80e90c20b59316a511e01af5508a5f251322fa3b
cd ..
cd baasbox_after
git checkout d949fe9079a82ee31aa91244aa67baaf56b7e28f
cd ..
rm -rf baasbox_before
rm -rf baasbox_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
mv WordPress-Android WordPress-Android_before
cp -R WordPress-Android_before WordPress-Android_after
cd WordPress-Android_before
git checkout 566935d3a3c1ba1901f88a196c11eb39d00ed39c
cd ..
cd WordPress-Android_after
git checkout ab298886b59f4ad0235cd6d5764854189eb59eb6
cd ..
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/jberkel/sms-backup-plus.git
mv sms-backup-plus sms-backup-plus_before
cp -R sms-backup-plus_before sms-backup-plus_after
cd sms-backup-plus_before
git checkout 59ee505b7fd5a5b17b823fa22bbb7da4e5248aa3
cd ..
cd sms-backup-plus_after
git checkout c265bde2ace252bc1e1c65c6af93520e5994edd2
cd ..
cd sms-backup-plus_before
file_path=$(find /Users/Aish/Documents/sms-backup-plus_before -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
result=$(echo $file_path | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/sms-backup-plus_before -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
file_path_after= $(find /Users/Aish/Documents/sms-backup-plus_after -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/sms-backup-plus_before -print | grep "auth.java")
    file_path_after=$(find /Users/Aish/Documents/sms-backup-plus_after -print | grep "auth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTokenForLogging toString
rm -rf sms-backup-plus_before
rm -rf sms-backup-plus_after
git clone https://github.com/antlr/antlr4.git
mv antlr4 antlr4_before
cp -R antlr4_before antlr4_after
cd antlr4_before
git checkout 0faea5ee1d2e0021530fbe2869154005908616f2
cd ..
cd antlr4_after
git checkout a9ca2efae56815dc464189b055ffe9da23766f7f
cd ..
cd antlr4_before
file_path=$(find /Users/Aish/Documents/antlr4_before -print | grep "org/antlr/v4/runtime/tree/Trees.java")
result=$(echo $file_path | grep "org/antlr/v4/runtime/tree/Trees.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/antlr4_before -print | grep "org/antlr/v4/runtime/tree/Trees.java")
file_path_after= $(find /Users/Aish/Documents/antlr4_after -print | grep "org/antlr/v4/runtime/tree/Trees.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/antlr4_before -print | grep "tree.java")
    file_path_after=$(find /Users/Aish/Documents/antlr4_after -print | grep "tree.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDescendants descendants
cd antlr4_before
file_path=$(find /Users/Aish/Documents/antlr4_before -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
result=$(echo $file_path | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/antlr4_before -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
file_path_after= $(find /Users/Aish/Documents/antlr4_after -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/antlr4_before -print | grep "tool.java")
    file_path_after=$(find /Users/Aish/Documents/antlr4_after -print | grep "tool.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAmbuityParserInterpreter getAllPossibleParseTrees
rm -rf antlr4_before
rm -rf antlr4_after
git clone https://github.com/spring-projects/spring-framework.git
mv spring-framework spring-framework_before
cp -R spring-framework_before spring-framework_after
cd spring-framework_before
git checkout 1e39a188190f73be6715a43c34a5530d67df7052
cd ..
cd spring-framework_after
git checkout ece12f9d370108549fffac105e4bcb7faeaaf124
cd ..
cd spring-framework_before
file_path=$(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
result=$(echo $file_path | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
file_path_after= $(find /Users/Aish/Documents/spring-framework_after -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-framework_before -print | grep "annotation.java")
    file_path_after=$(find /Users/Aish/Documents/spring-framework_after -print | grep "annotation.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertMissingTextAttribute synthesizeAnnotationFromMapWithMissingAttributeValue
cd spring-framework_before
file_path=$(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
result=$(echo $file_path | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
file_path_after= $(find /Users/Aish/Documents/spring-framework_after -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-framework_before -print | grep "annotation.java")
    file_path_after=$(find /Users/Aish/Documents/spring-framework_after -print | grep "annotation.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertMissingTextAttribute synthesizeAnnotationFromMapWithNullAttributeValue
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/JetBrains/MPS.git
mv MPS MPS_before
cp -R MPS_before MPS_after
cd MPS_before
git checkout 47a5437307321febbf87e44b465daa0c9be22f24
cd ..
cd MPS_after
git checkout 797fb7fc1415ac0ebe9a8262677dfa4462ed6cb4
cd ..
cd MPS_before
file_path=$(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/text/impl/TextGenSupport.java")
result=$(echo $file_path | grep "jetbrains/mps/text/impl/TextGenSupport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/text/impl/TextGenSupport.java")
file_path_after= $(find /Users/Aish/Documents/MPS_after -print | grep "jetbrains/mps/text/impl/TextGenSupport.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/MPS_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/MPS_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after doAppendNode appendNode
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
mv WordPress-Android WordPress-Android_before
cp -R WordPress-Android_before WordPress-Android_after
cd WordPress-Android_before
git checkout c8cf005b3abfdb8f66046c611e76febe4379fcce
cd ..
cd WordPress-Android_after
git checkout 4bfe164cc8b4556b98df18098b162e0a84038b32
cd ..
cd WordPress-Android_before
file_path=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/WPMainActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
file_path_after= $(find /Users/Aish/Documents/WordPress-Android_after -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "main.java")
    file_path_after=$(find /Users/Aish/Documents/WordPress-Android_after -print | grep "main.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after trackLastVisibleTab onResume
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/apache/camel.git
mv camel camel_before
cp -R camel_before camel_after
cd camel_before
git checkout b8d056208f12f968cc95dbb44df118ca521a2182
cd ..
cd camel_after
git checkout 5e08a9e8e93a2f117b5fbec9c6d54500d8e99a4d
cd ..
cd camel_before
file_path=$(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/impl/MessageSupport.java")
result=$(echo $file_path | grep "org/apache/camel/impl/MessageSupport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/impl/MessageSupport.java")
file_path_after= $(find /Users/Aish/Documents/camel_after -print | grep "org/apache/camel/impl/MessageSupport.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/camel_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/camel_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after copyAttachments copyFrom
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/rstudio/rstudio.git
mv rstudio rstudio_before
cp -R rstudio_before rstudio_after
cd rstudio_before
git checkout 5cb6ec27c6b88a94f6504078fc9ef60f43b160ca
cd ..
cd rstudio_after
git checkout 4983f83d1bedb7b737fc56d409c1c06b04e34e4e
cd ..
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/mockito/mockito.git
mv mockito mockito_before
cp -R mockito_before mockito_after
cd mockito_before
git checkout ea121e9102e6df9ab12da437dc95560c4977b5ba
cd ..
cd mockito_after
git checkout 2d036ecf1d7170b4ec7346579a1ef8904109530a
cd ..
cd mockito_before
file_path=$(find /Users/Aish/Documents/mockito_before -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
result=$(echo $file_path | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/mockito_before -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
file_path_after= $(find /Users/Aish/Documents/mockito_after -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/mockito_before -print | grep "bytebuddy.java")
    file_path_after=$(find /Users/Aish/Documents/mockito_after -print | grep "bytebuddy.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allMockedTypes generateMockClass
rm -rf mockito_before
rm -rf mockito_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout e508e13e43431918d82ac27b744a53becc52e309
cd ..
cd buck_after
git checkout 7e104c3ed4b80ec8e9b72356396f879d1067cc40
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "maven.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "maven.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after downloadArtifact resolve
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "maven.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "maven.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createBuckFiles resolve
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 56cffb2d1edc97825ee1d093e3d8e46dab6cdf4b
cd ..
cd hive_after
git checkout e2dd54ab180b577b08cf6b0e69310ac81fc99fd3
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/ql/optimizer/ConstantPropagateProcFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "optimizer.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "optimizer.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after foldExprFull foldExpr
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/ratpack/ratpack.git
mv ratpack ratpack_before
cp -R ratpack_before ratpack_after
cd ratpack_before
git checkout 475a31a3b2076ec377be4a46e6f709b8cd25ebc9
cd ..
cd ratpack_after
git checkout da6167af3bdbf7663af6c20fb603aba27dd5e174
cd ..
rm -rf ratpack_before
rm -rf ratpack_after
git clone https://github.com/scobal/seyren.git
mv seyren seyren_before
cp -R seyren_before seyren_after
cd seyren_before
git checkout 4d4126821400f0f0be5e184c0a3d8de8ee817e54
cd ..
cd seyren_after
git checkout 5fb36a321af7df470d4c845cb18da8f85be31c38
cd ..
cd seyren_before
file_path=$(find /Users/Aish/Documents/seyren_before -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
result=$(echo $file_path | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/seyren_before -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
file_path_after= $(find /Users/Aish/Documents/seyren_after -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/seyren_before -print | grep "velocity.java")
    file_path_after=$(find /Users/Aish/Documents/seyren_after -print | grep "velocity.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after evaluateTemplate createBody
rm -rf seyren_before
rm -rf seyren_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 4c444663fa9fc9ef6104396a426f8d6fa6c4afa0
cd ..
cd drill_after
git checkout ffae1691c0cd526ed1095fbabbc0855d016790d7
cd ..
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
result=$(echo $file_path | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "handlers.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "handlers.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateAndConvert getPlan
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/codefollower/Lealone.git
mv Lealone Lealone_before
cp -R Lealone_before Lealone_after
cd Lealone_before
git checkout 11dd351f6500cc9626dfa4f0438917de4dcb7fe3
cd ..
cd Lealone_after
git checkout 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd
cd ..
cd Lealone_before
file_path=$(find /Users/Aish/Documents/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after= $(find /Users/Aish/Documents/Lealone_after -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Lealone_before -print | grep "ddl.java")
    file_path_after=$(find /Users/Aish/Documents/Lealone_after -print | grep "ddl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setPassword update
cd Lealone_before
file_path=$(find /Users/Aish/Documents/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after= $(find /Users/Aish/Documents/Lealone_after -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Lealone_before -print | grep "ddl.java")
    file_path_after=$(find /Users/Aish/Documents/Lealone_after -print | grep "ddl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setSaltAndHash update
rm -rf Lealone_before
rm -rf Lealone_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
mv java-algorithms-implementation java-algorithms-implementation_before
cp -R java-algorithms-implementation_before java-algorithms-implementation_after
cd java-algorithms-implementation_before
git checkout ec0a069f7d64ec03b8d16f022413a87d0436c2dd
cd ..
cd java-algorithms-implementation_after
git checkout 4ffcb5a65e6d24c58ef75a5cd7692e875619548d
cd ..
cd java-algorithms-implementation_before
file_path=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after= $(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "timing.java")
    file_path_after=$(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "timing.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after collectGarbage main
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
mv java-algorithms-implementation java-algorithms-implementation_before
cp -R java-algorithms-implementation_before java-algorithms-implementation_after
cd java-algorithms-implementation_before
git checkout 72f8475fe62aeeeb9dc30f8a2d551d0842a932a4
cd ..
cd java-algorithms-implementation_after
git checkout f2385a56e6aa040ea4ff18a23ce5b63a4eeacf29
cd ..
cd java-algorithms-implementation_before
file_path=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after= $(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "timing.java")
    file_path_after=$(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "timing.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after putOutTheGarbage main
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/droolsjbpm/drools.git
mv drools drools_before
cp -R drools_before drools_after
cd drools_before
git checkout b9568bef6a56e8ee55df0b06d5b48296eb920ea8
cd ..
cd drools_after
git checkout c8e09e2056c54ead97bce4386a25b222154223b1
cd ..
cd drools_before
file_path=$(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
file_path_after= $(find /Users/Aish/Documents/drools_after -print | grep "org/drools/core/util/ClassUtils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drools_before -print | grep "util.java")
    file_path_after=$(find /Users/Aish/Documents/drools_after -print | grep "util.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after loadClass instantiateObject
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/k9mail/k-9.git
mv k-9 k-9_before
cp -R k-9_before k-9_after
cd k-9_before
git checkout d16d95d8401ecda49f91e1e978cf77bd52aedfa1
cd ..
cd k-9_after
git checkout 9d44f0e06232661259681d64002dd53c7c43099d
cd ..
cd k-9_before
file_path=$(find /Users/Aish/Documents/k-9_before -print | grep "com/fsck/k9/controller/MessagingController.java")
result=$(echo $file_path | grep "com/fsck/k9/controller/MessagingController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/k-9_before -print | grep "com/fsck/k9/controller/MessagingController.java")
file_path_after= $(find /Users/Aish/Documents/k-9_after -print | grep "com/fsck/k9/controller/MessagingController.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/k-9_before -print | grep "controller.java")
    file_path_after=$(find /Users/Aish/Documents/k-9_after -print | grep "controller.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleSendFailure sendPendingMessagesSynchronous
rm -rf k-9_before
rm -rf k-9_after
git clone https://github.com/languagetool-org/languagetool.git
mv languagetool languagetool_before
cp -R languagetool_before languagetool_after
cd languagetool_before
git checkout 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5
cd ..
cd languagetool_after
git checkout 01cddc5afb590b4d36cb784637a8ea8aa31d3561
cd ..
cd languagetool_before
file_path=$(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after= $(find /Users/Aish/Documents/languagetool_after -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/languagetool_before -print | grep "gui.java")
    file_path_after=$(find /Users/Aish/Documents/languagetool_after -print | grep "gui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getMouseAdapter show
cd languagetool_before
file_path=$(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after= $(find /Users/Aish/Documents/languagetool_after -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/languagetool_before -print | grep "gui.java")
    file_path_after=$(find /Users/Aish/Documents/languagetool_after -print | grep "gui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNonOfficeElements show
cd languagetool_before
file_path=$(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after= $(find /Users/Aish/Documents/languagetool_after -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/languagetool_before -print | grep "gui.java")
    file_path_after=$(find /Users/Aish/Documents/languagetool_after -print | grep "gui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getMotherTonguePanel show
cd languagetool_before
file_path=$(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after= $(find /Users/Aish/Documents/languagetool_after -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/languagetool_before -print | grep "gui.java")
    file_path_after=$(find /Users/Aish/Documents/languagetool_after -print | grep "gui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTreeModel show
cd languagetool_before
file_path=$(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/languagetool_before -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after= $(find /Users/Aish/Documents/languagetool_after -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/languagetool_before -print | grep "gui.java")
    file_path_after=$(find /Users/Aish/Documents/languagetool_after -print | grep "gui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTreeButtonPanel show
rm -rf languagetool_before
rm -rf languagetool_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout b601cb4677f7caeeffee11626e0cbb612897151f
cd ..
cd neo4j_after
git checkout 74d2cc420e5590ba3bc0ffcc15b30b76a9cbef0b
cd ..
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/wicketstuff/core.git
mv core core_before
cp -R core_before core_after
cd core_before
git checkout c7fb3b363c3ae5900ca3a65d7996d7ffe825fce7
cd ..
cd core_after
git checkout 8ea46f48063c38473c12ca7c114106ca910b6e74
cd ..
cd core_before
file_path=$(find /Users/Aish/Documents/core_before -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
result=$(echo $file_path | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/core_before -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
file_path_after= $(find /Users/Aish/Documents/core_after -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/core_before -print | grep "tab.java")
    file_path_after=$(find /Users/Aish/Documents/core_after -print | grep "tab.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after testRenderedTab renderSimpleTab
rm -rf core_before
rm -rf core_after
git clone https://github.com/spring-projects/spring-framework.git
mv spring-framework spring-framework_before
cp -R spring-framework_before spring-framework_after
cd spring-framework_before
git checkout 04a7ed5f911deb6ed83ebc8bab04300ab58d9b60
cd ..
cd spring-framework_after
git checkout 31a5434ea433bdec2283797bf9415c02bb2f41c1
cd ..
cd spring-framework_before
file_path=$(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
result=$(echo $file_path | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
file_path_after= $(find /Users/Aish/Documents/spring-framework_after -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-framework_before -print | grep "converter.java")
    file_path_after=$(find /Users/Aish/Documents/spring-framework_after -print | grep "converter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addDefaultHeaders write
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
mv WordPress-Android WordPress-Android_before
cp -R WordPress-Android_before WordPress-Android_after
cd WordPress-Android_before
git checkout 4f2c9bb1e5593e4705c70b1e2a1c963c65683037
cd ..
cd WordPress-Android_after
git checkout 3b95d10985776fb7b710089ff71074fd2bf860ee
cd ..
cd WordPress-Android_before
file_path=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
file_path_after= $(find /Users/Aish/Documents/WordPress-Android_after -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "SitePickerAdapter.java")
    file_path_after=$(find /Users/Aish/Documents/WordPress-Android_after -print | grep "SitePickerAdapter.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBlogsForCurrentView doInBackground
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/mrniko/redisson.git
mv redisson redisson_before
cp -R redisson_before redisson_after
cd redisson_before
git checkout 80c6e07fa617e1a3d2334071c3bd66bd51dbd98b
cd ..
cd redisson_after
git checkout 186357ac6c2da1a5a12c0287a08408ac5ec6683b
cd ..
rm -rf redisson_before
rm -rf redisson_after
git clone https://github.com/openhab/openhab.git
mv openhab openhab_before
cp -R openhab_before openhab_after
cd openhab_before
git checkout 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7
cd ..
cd openhab_after
git checkout a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590
cd ..
cd openhab_before
file_path=$(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
file_path_after= $(find /Users/Aish/Documents/openhab_after -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/openhab_before -print | grep "message.java")
    file_path_after=$(find /Users/Aish/Documents/openhab_after -print | grep "message.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after bail processData
cd openhab_before
file_path=$(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
file_path_after= $(find /Users/Aish/Documents/openhab_after -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/openhab_before -print | grep "insteonplm.java")
    file_path_after=$(find /Users/Aish/Documents/openhab_after -print | grep "insteonplm.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processBindingConfiguration updated
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 22232d4d31e66e31cdb3a017cffab444223dd47e
cd ..
cd drill_after
git checkout 711992f22ae6d6dfc43bdb4c01bf8f921d175b38
cd ..
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
result=$(echo $file_path | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after nextRowInternally next
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/facebook/presto.git
mv presto presto_before
cp -R presto_before presto_after
cd presto_before
git checkout 121dd8c13250f0f6ab683aa6012b9fd6d421dd1e
cd ..
cd presto_after
git checkout b7f4914d81a7a618acf2eba52af1093fc23cfba9
cd ..
cd presto_before
file_path=$(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
result=$(echo $file_path | grep "com/facebook/presto/operator/LookupJoinOperator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
file_path_after= $(find /Users/Aish/Documents/presto_after -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/presto_before -print | grep "operator.java")
    file_path_after=$(find /Users/Aish/Documents/presto_after -print | grep "operator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after tryGetLookupSource getOutput
cd presto_before
file_path=$(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
result=$(echo $file_path | grep "com/facebook/presto/operator/LookupJoinOperator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
file_path_after= $(find /Users/Aish/Documents/presto_after -print | grep "com/facebook/presto/operator/LookupJoinOperator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/presto_before -print | grep "operator.java")
    file_path_after=$(find /Users/Aish/Documents/presto_after -print | grep "operator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after tryGetLookupSource needsInput
rm -rf presto_before
rm -rf presto_after
git clone https://github.com/spring-projects/spring-boot.git
mv spring-boot spring-boot_before
cp -R spring-boot_before spring-boot_after
cd spring-boot_before
git checkout c13ff96b783acbfb6d26d33010dc76812ca66a71
cd ..
cd spring-boot_after
git checkout becced5f0b7bac8200df7a5706b568687b517b90
cd ..
cd spring-boot_before
file_path=$(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
file_path_after= $(find /Users/Aish/Documents/spring-boot_after -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-boot_before -print | grep "system.java")
    file_path_after=$(find /Users/Aish/Documents/spring-boot_after -print | grep "system.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createPreparedEvent overridePidFileWithSpring
cd spring-boot_before
file_path=$(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-boot_before -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
file_path_after= $(find /Users/Aish/Documents/spring-boot_after -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-boot_before -print | grep "system.java")
    file_path_after=$(find /Users/Aish/Documents/spring-boot_after -print | grep "system.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createEnvironmentPreparedEvent differentEventTypes
rm -rf spring-boot_before
rm -rf spring-boot_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
mv go-lang-idea-plugin go-lang-idea-plugin_before
cp -R go-lang-idea-plugin_before go-lang-idea-plugin_after
cd go-lang-idea-plugin_before
git checkout 9dd34989556abe6fa6bec2b1e670c248777c02af
cd ..
cd go-lang-idea-plugin_after
git checkout 0b93231025f51c7ec62fd8588985c5dc807854e4
cd ..
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
cd cassandra_after
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/dht/BootStrapper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "dht.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "dht.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSpecifiedTokens getBootstrapTokens
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/mongodb/morphia.git
mv morphia morphia_before
cp -R morphia_before morphia_after
cd morphia_before
git checkout 1e9b185cabe9455d90559164bb86370d5ec64867
cd ..
cd morphia_after
git checkout 5db323b99f7064af8780f2c35f245461cf55cc8e
cd ..
cd morphia_before
file_path=$(find /Users/Aish/Documents/morphia_before -print | grep "org/mongodb/morphia/TestMapping.java")
result=$(echo $file_path | grep "org/mongodb/morphia/TestMapping.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/morphia_before -print | grep "org/mongodb/morphia/TestMapping.java")
file_path_after= $(find /Users/Aish/Documents/morphia_after -print | grep "org/mongodb/morphia/TestMapping.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/morphia_before -print | grep "morphia.java")
    file_path_after=$(find /Users/Aish/Documents/morphia_after -print | grep "morphia.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after performBasicMappingTest testBasicMapping
rm -rf morphia_before
rm -rf morphia_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
mv go-lang-idea-plugin go-lang-idea-plugin_before
cp -R go-lang-idea-plugin_before go-lang-idea-plugin_after
cd go-lang-idea-plugin_before
git checkout 4d34f9c1244d76960c4f89e00570dc0bf9d6dfbc
cd ..
cd go-lang-idea-plugin_after
git checkout b8929ccb4057c74ac64679216487a4abcd3ae1c3
cd ..
cd go-lang-idea-plugin_before
file_path=$(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
result=$(echo $file_path | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
file_path_after= $(find /Users/Aish/Documents/go-lang-idea-plugin_after -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "testing.java")
    file_path_after=$(find /Users/Aish/Documents/go-lang-idea-plugin_after -print | grep "testing.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isAvailableInModule setupConfigurationFromContext
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout 0c78f85aea9925ce2b7175d11e8c30728e0c4602
cd ..
cd neo4j_after
git checkout d3533c1a0716ca114d294b3ea183504c9725698f
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "util.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "util.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNewThread schedule
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/go-lang-plugin-org/go-lang-idea-plugin.git
mv go-lang-idea-plugin go-lang-idea-plugin_before
cp -R go-lang-idea-plugin_before go-lang-idea-plugin_after
cd go-lang-idea-plugin_before
git checkout d4f82abce6ffac6a2547b62f216f7adca2a5bf06
cd ..
cd go-lang-idea-plugin_after
git checkout 3d5e343df6a39ce3b41624b90974d83e9899541e
cd ..
cd go-lang-idea-plugin_before
file_path=$(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "com/goide/psi/impl/GoVarReference.java")
result=$(echo $file_path | grep "com/goide/psi/impl/GoVarReference.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "com/goide/psi/impl/GoVarReference.java")
file_path_after= $(find /Users/Aish/Documents/go-lang-idea-plugin_after -print | grep "com/goide/psi/impl/GoVarReference.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/go-lang-idea-plugin_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/go-lang-idea-plugin_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processResolveVariants resolveInner
rm -rf go-lang-idea-plugin_before
rm -rf go-lang-idea-plugin_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 724ef33836b9511de9ae1baf4e3d0a26dd377912
cd ..
cd hive_after
git checkout 5f78f9ef1e6c798849d34cc66721e6c1d9709b6f
cd ..
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/wildfly/wildfly.git
mv wildfly wildfly_before
cp -R wildfly_before wildfly_after
cd wildfly_before
git checkout d9c45764b06cce96a05c383a100b659484c37514
cd ..
cd wildfly_after
git checkout 37d842bfed9779e662321a5ee43c36b058386843
cd ..
rm -rf wildfly_before
rm -rf wildfly_after
git clone https://github.com/jersey/jersey.git
mv jersey jersey_before
cp -R jersey_before jersey_after
cd jersey_before
git checkout f77628bf5455ce04672ddb06963448cad390ee4c
cd ..
cd jersey_after
git checkout fab1516773d50bf86d9cc37e2f6db13496f0ecae
cd ..
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
result=$(echo $file_path | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "scanning.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "scanning.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after close hasNext
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
result=$(echo $file_path | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "scanning.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "scanning.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init FilesScanner
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
result=$(echo $file_path | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/server/internal/scanning/FilesScanner.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "scanning.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "scanning.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init reset
rm -rf jersey_before
rm -rf jersey_after
git clone https://github.com/jankotek/MapDB.git
mv MapDB MapDB_before
cp -R MapDB_before MapDB_after
cd MapDB_before
git checkout e9f9ad8eb6a287380989fb23db5392b2e94f468e
cd ..
cd MapDB_after
git checkout 32dd05fc13b53873bf18c589622b55d12e3883c7
cd ..
cd MapDB_before
file_path=$(find /Users/Aish/Documents/MapDB_before -print | grep "org/mapdb/StoreAppend.java")
result=$(echo $file_path | grep "org/mapdb/StoreAppend.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/MapDB_before -print | grep "org/mapdb/StoreAppend.java")
file_path_after= $(find /Users/Aish/Documents/MapDB_after -print | grep "org/mapdb/StoreAppend.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/MapDB_before -print | grep "mapdb.java")
    file_path_after=$(find /Users/Aish/Documents/MapDB_after -print | grep "mapdb.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after insertOrUpdate update2
rm -rf MapDB_before
rm -rf MapDB_after
git clone https://github.com/bitcoinj/bitcoinj.git
mv bitcoinj bitcoinj_before
cp -R bitcoinj_before bitcoinj_after
cd bitcoinj_before
git checkout a2e94b9a9518b925842b6edbf6a074bb80ccae3a
cd ..
cd bitcoinj_after
git checkout 2fd96c777164dd812e8b5a4294b162889601df1d
cd ..
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/Utils.java")
result=$(echo $file_path | grep "org/bitcoinj/core/Utils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/Utils.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/core/Utils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "core.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "core.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after newSha256Digest sha256hash160
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/bitcoinj/bitcoinj.git
mv bitcoinj bitcoinj_before
cp -R bitcoinj_before bitcoinj_after
cd bitcoinj_before
git checkout 9b82c699465369210397b01e9d914f2f93cdc9eb
cd ..
cd bitcoinj_after
git checkout 1d96e1ad1dca6e2151603e10515bb04f0c2730fc
cd ..
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
result=$(echo $file_path | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "channels.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "channels.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatedChannel closeChannel
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
result=$(echo $file_path | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "channels.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "channels.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatedChannel removeChannel
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
result=$(echo $file_path | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelClientStates.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "channels.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "channels.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatedChannel putChannel
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/structr/structr.git
mv structr structr_before
cp -R structr_before structr_after
cd structr_before
git checkout 3744d635ab64e8538316e22b45faa85d88826db5
cd ..
cd structr_after
git checkout 6c59050b8b03adf6d8043f3fb7add0496f447edf
cd ..
cd structr_before
file_path=$(find /Users/Aish/Documents/structr_before -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
result=$(echo $file_path | grep "org/structr/rest/resource/SchemaTypeResource.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/structr_before -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
file_path_after= $(find /Users/Aish/Documents/structr_after -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/structr_before -print | grep "resource.java")
    file_path_after=$(find /Users/Aish/Documents/structr_after -print | grep "resource.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSchemaProperties getPropertiesForView
rm -rf structr_before
rm -rf structr_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 33019b5ef34f7fafd4916a2251f46b85a59d59a1
cd ..
cd buck_after
git checkout cfea606b129dbfc5703eb279d4803185afc99c58
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
result=$(echo $file_path | grep "com/facebook/buck/js/ReactNativeBundle.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "js.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "js.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getPathToJSBundleDir ReactNativeBundle
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 7392fb96dbe4d1d9d70a691b721c1bb7b359dd78
cd ..
cd cassandra_after
git checkout f797bfa4da53315b49f8d97b784047f33ba1bf5f
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/CQLTester.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/CQLTester.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/CQLTester.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "cql3.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "cql3.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createTableName createTable
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "statements.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "statements.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeCasRequest executeWithCondition
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "statements.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "statements.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after executeInternalWithoutCondition executeInternal
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/statements/BatchStatement.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "statements.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "statements.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeCasRequest executeWithConditions
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/CQLTester.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/CQLTester.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/CQLTester.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/CQLTester.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "cql3.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "cql3.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertInvalidThrowMessage assertInvalidMessage
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/statements/ModificationStatement.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "statements.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "statements.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after executeInternalWithoutCondition executeInternal
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout e1a42af308a811ddd7d609e3e0701c4cd434acfd
cd ..
cd buck_after
git checkout d49765899cb9df6781fff9773ffc244b5167351c
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
result=$(echo $file_path | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "android.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "android.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTestPathPredicate testFilterLocales
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
result=$(echo $file_path | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "android.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "android.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTestPathPredicate testFilterStrings
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/giraph.git
mv giraph giraph_before
cp -R giraph_before giraph_after
cd giraph_before
git checkout ffed230ba8958ba3bc27310b71b0c6df589c3e63
cd ..
cd giraph_after
git checkout add1d4f07c925b8a9044cb3aa5bb4abdeaf49fc7
cd ..
cd giraph_before
file_path=$(find /Users/Aish/Documents/giraph_before -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
result=$(echo $file_path | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/giraph_before -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
file_path_after= $(find /Users/Aish/Documents/giraph_after -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/giraph_before -print | grep "kryo.java")
    file_path_after=$(find /Users/Aish/Documents/giraph_after -print | grep "kryo.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after registerSerializer createKryo
rm -rf giraph_before
rm -rf giraph_after
git clone https://github.com/phishman3579/java-algorithms-implementation.git
mv java-algorithms-implementation java-algorithms-implementation_before
cp -R java-algorithms-implementation_before java-algorithms-implementation_after
cd java-algorithms-implementation_before
git checkout f689bf3137fad0ae712e036ed36e00dd3f7cab6b
cd ..
cd java-algorithms-implementation_after
git checkout ab98bcacf6e5bf1c3a06f6bcca68f178f880ffc9
cd ..
cd java-algorithms-implementation_before
file_path=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after= $(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/java-algorithms-implementation_before -print | grep "timing.java")
    file_path_after=$(find /Users/Aish/Documents/java-algorithms-implementation_after -print | grep "timing.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after runTest main
rm -rf java-algorithms-implementation_before
rm -rf java-algorithms-implementation_after
git clone https://github.com/gwtproject/gwt.git
mv gwt gwt_before
cp -R gwt_before gwt_after
cd gwt_before
git checkout dd215d81ce29db42b185ffa2f86f6af36076f3be
cd ..
cd gwt_after
git checkout 22fb2c9c6974bd1fe0f6ff684f52e6cfbed1a387
cd ..
cd gwt_before
file_path=$(find /Users/Aish/Documents/gwt_before -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
result=$(echo $file_path | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/gwt_before -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
file_path_after= $(find /Users/Aish/Documents/gwt_after -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/gwt_before -print | grep "ControlFlowAnalyzer.java")
    file_path_after=$(find /Users/Aish/Documents/gwt_after -print | grep "ControlFlowAnalyzer.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after rescueMembersAndInstantiateSuperInterfaces visit
rm -rf gwt_before
rm -rf gwt_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 20ec0cd63ba46d0f6d48ff232cb8650445e85d3a
cd ..
cd drill_after
git checkout 00aa01fb90f3210d1e3027d7f759fb1085b814bd
cd ..
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
result=$(echo $file_path | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "testing.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "testing.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setSessionOption setControls
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/aws/aws-sdk-java.git
mv aws-sdk-java aws-sdk-java_before
cp -R aws-sdk-java_before aws-sdk-java_after
cd aws-sdk-java_before
git checkout 26f551afdbf35d0e253620944cf1714cf37f20ae
cd ..
cd aws-sdk-java_after
git checkout 4baf0a4de8d03022df48d696d210cc8b3117d38a
cd ..
cd aws-sdk-java_before
file_path=$(find /Users/Aish/Documents/aws-sdk-java_before -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
result=$(echo $file_path | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/aws-sdk-java_before -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
file_path_after= $(find /Users/Aish/Documents/aws-sdk-java_after -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/aws-sdk-java_before -print | grep "datamodeling.java")
    file_path_after=$(find /Users/Aish/Documents/aws-sdk-java_after -print | grep "datamodeling.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after pause pauseExponentially
rm -rf aws-sdk-java_before
rm -rf aws-sdk-java_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 00aa01fb90f3210d1e3027d7f759fb1085b814bd
cd ..
cd drill_after
git checkout 3f0d9221d3f96c20db10e868cc33c2e972318ba6
cd ..
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/SonarSource/sonarqube.git
mv sonarqube sonarqube_before
cp -R sonarqube_before sonarqube_after
cd sonarqube_before
git checkout a75b7857be983aff9aa19a591d97382d384a62c9
cd ..
cd sonarqube_after
git checkout 0d9fcaa4415ee996e423a97cfe0d965586ca59a5
cd ..
cd sonarqube_before
file_path=$(find /Users/Aish/Documents/sonarqube_before -print | grep "org/sonar/batch/bootstrapper/Batch.java")
result=$(echo $file_path | grep "org/sonar/batch/bootstrapper/Batch.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/sonarqube_before -print | grep "org/sonar/batch/bootstrapper/Batch.java")
file_path_after= $(find /Users/Aish/Documents/sonarqube_after -print | grep "org/sonar/batch/bootstrapper/Batch.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/sonarqube_before -print | grep "bootstrapper.java")
    file_path_after=$(find /Users/Aish/Documents/sonarqube_after -print | grep "bootstrapper.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after doStop stop
rm -rf sonarqube_before
rm -rf sonarqube_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 58c3c4c69748bdf2423c1b4f543407faef50a767
cd ..
cd drill_after
git checkout c1b847acdc8cb90a1498b236b3bb5c81ca75c044
cd ..
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
result=$(echo $file_path | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "impersonation.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "impersonation.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createTestData addMiniDfsBasedStorageAndGenerateTestData
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/facebook/facebook-android-sdk.git
mv facebook-android-sdk facebook-android-sdk_before
cp -R facebook-android-sdk_before facebook-android-sdk_after
cd facebook-android-sdk_before
git checkout a9a791dc65d8a3a66ed9aed703437ec496bcacf2
cd ..
cd facebook-android-sdk_after
git checkout e813a0be86c87366157a0201e6c61662cadee586
cd ..
cd facebook-android-sdk_before
file_path=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/internal/AttributionIdentifiers.java")
result=$(echo $file_path | grep "com/facebook/internal/AttributionIdentifiers.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/internal/AttributionIdentifiers.java")
file_path_after= $(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "com/facebook/internal/AttributionIdentifiers.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "internal.java")
    file_path_after=$(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "internal.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAndroidIdViaReflection getAndroidId
rm -rf facebook-android-sdk_before
rm -rf facebook-android-sdk_after
git clone https://github.com/fabric8io/fabric8.git
mv fabric8 fabric8_before
cp -R fabric8_before fabric8_after
cd fabric8_before
git checkout ad5eddddd0bd63d5dfa1596ed07b8e6a3eff78f8
cd ..
cd fabric8_after
git checkout e068eb7f484f24dee285d29b8a910d9019592020
cd ..
cd fabric8_before
file_path=$(find /Users/Aish/Documents/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
file_path_after= $(find /Users/Aish/Documents/fabric8_after -print | grep "io/fabric8/maven/JsonMojo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/fabric8_before -print | grep "maven.java")
    file_path_after=$(find /Users/Aish/Documents/fabric8_after -print | grep "maven.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getHTTPGetAction getProbe
rm -rf fabric8_before
rm -rf fabric8_after
git clone https://github.com/killbill/killbill.git
mv killbill killbill_before
cp -R killbill_before killbill_after
cd killbill_before
git checkout e5374bf5c6a124e423c0994456433316fd035bc6
cd ..
cd killbill_after
git checkout 4b5b74b6467a28fb9b7712f8091e4aa61c2d64b6
cd ..
cd killbill_before
file_path=$(find /Users/Aish/Documents/killbill_before -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
result=$(echo $file_path | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/killbill_before -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
file_path_after= $(find /Users/Aish/Documents/killbill_after -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/killbill_before -print | grep "janitor.java")
    file_path_after=$(find /Users/Aish/Documents/killbill_after -print | grep "janitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatePaymentAndTransactionIfNeeded doIteration
rm -rf killbill_before
rm -rf killbill_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout f8c36aa0551293c2e59ccde784f66be0cff5cf45
cd ..
cd deeplearning4j_after
git checkout d4992887291cc0a7eeda87ad547fa9e1e7fda41c
cd ..
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/AntennaPod/AntennaPod.git
mv AntennaPod AntennaPod_before
cp -R AntennaPod_before AntennaPod_after
cd AntennaPod_before
git checkout 5d553394ba3f204435be78f3a77262a579bd40d5
cd ..
cd AntennaPod_after
git checkout c64217e2b485f3c6b997a55b1ef910c8b72779d3
cd ..
rm -rf AntennaPod_before
rm -rf AntennaPod_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout da040ba059db9fd60b9e77094792c87f7073c8e5
cd ..
cd hive_after
git checkout 7eb3567e7880511b76b8b65e8eb7d373927f2fb6
cd ..
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/koush/AndroidAsync.git
mv AndroidAsync AndroidAsync_before
cp -R AndroidAsync_before AndroidAsync_after
cd AndroidAsync_before
git checkout 7a2bad81051ffed50bbdcfcce309e36805bdd1b9
cd ..
cd AndroidAsync_after
git checkout 1bc7905b07821f840068089343e6b77a8686d1ab
cd ..
cd AndroidAsync_before
file_path=$(find /Users/Aish/Documents/AndroidAsync_before -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
result=$(echo $file_path | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/AndroidAsync_before -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
file_path_after= $(find /Users/Aish/Documents/AndroidAsync_after -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/AndroidAsync_before -print | grep "http.java")
    file_path_after=$(find /Users/Aish/Documents/AndroidAsync_after -print | grep "http.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after terminate report
rm -rf AndroidAsync_before
rm -rf AndroidAsync_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout db266dbc6c31b8f80ba22ead6e19a1a0cb65b06d
cd ..
cd hive_after
git checkout 102b23b16bf26cbf439009b4b95542490a082710
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/beeline/Commands.java")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/beeline/Commands.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hive/beeline/Commands.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "beeline.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "beeline.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after executeInternal execute
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/beeline/Commands.java")
result=$(echo $file_path | grep "org/apache/hive/beeline/Commands.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/beeline/Commands.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hive/beeline/Commands.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "beeline.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "beeline.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleMultiLineCmd execute
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/droolsjbpm/jbpm.git
mv jbpm jbpm_before
cp -R jbpm_before jbpm_after
cd jbpm_before
git checkout 4392e8398e9f5e38bb3f2292b5308cf4dd0e555a
cd ..
cd jbpm_after
git checkout a739d16d301f0e89ab0b9dfa56b4585bbad6b793
cd ..
cd jbpm_before
file_path=$(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
file_path_after= $(find /Users/Aish/Documents/jbpm_after -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jbpm_before -print | grep "task.java")
    file_path_after=$(find /Users/Aish/Documents/jbpm_after -print | grep "task.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createUser testActivateFromIncorrectStatus
rm -rf jbpm_before
rm -rf jbpm_after
git clone https://github.com/droolsjbpm/jbpm.git
mv jbpm jbpm_before
cp -R jbpm_before jbpm_after
cd jbpm_before
git checkout a739d16d301f0e89ab0b9dfa56b4585bbad6b793
cd ..
cd jbpm_after
git checkout 83cfa21578e63956bca0715eefee2860c3b6d39a
cd ..
cd jbpm_before
file_path=$(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
file_path_after= $(find /Users/Aish/Documents/jbpm_after -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jbpm_before -print | grep "wih.java")
    file_path_after=$(find /Users/Aish/Documents/jbpm_after -print | grep "wih.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after prepareWorkItemWithTaskVariables testTaskWithVariables
cd jbpm_before
file_path=$(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jbpm_before -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
file_path_after= $(find /Users/Aish/Documents/jbpm_after -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jbpm_before -print | grep "wih.java")
    file_path_after=$(find /Users/Aish/Documents/jbpm_after -print | grep "wih.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after testTaskWithExpectedDescription testTaskWithVariables
rm -rf jbpm_before
rm -rf jbpm_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
cd cassandra_after
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onCreateFunctionInternal onCreateAggregate
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onCreateFunctionInternal onCreateFunction
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onDropFunctionInternal onDropAggregate
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onDropFunctionInternal onDropFunction
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/FasterXML/jackson-databind.git
mv jackson-databind jackson-databind_before
cp -R jackson-databind_before jackson-databind_after
cd jackson-databind_before
git checkout d586506f6fd23e8955f3bdd3a1b7ac4455fde3cd
cd ..
cd jackson-databind_after
git checkout cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea
cd ..
cd jackson-databind_before
file_path=$(find /Users/Aish/Documents/jackson-databind_before -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jackson-databind_before -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
file_path_after= $(find /Users/Aish/Documents/jackson-databind_after -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jackson-databind_before -print | grep "type.java")
    file_path_after=$(find /Users/Aish/Documents/jackson-databind_after -print | grep "type.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after classForName findClass
cd jackson-databind_before
file_path=$(find /Users/Aish/Documents/jackson-databind_before -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jackson-databind_before -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
file_path_after= $(find /Users/Aish/Documents/jackson-databind_after -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jackson-databind_before -print | grep "type.java")
    file_path_after=$(find /Users/Aish/Documents/jackson-databind_after -print | grep "type.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after classForName findClass
rm -rf jackson-databind_before
rm -rf jackson-databind_after
git clone https://github.com/rstudio/rstudio.git
mv rstudio rstudio_before
cp -R rstudio_before rstudio_after
cd rstudio_before
git checkout 3ee0c239ab574c1fffe6dd7de471d02a1410e3ba
cd ..
cd rstudio_after
git checkout 229d1b60c03a3f8375451c68a6911660a3993777
cd ..
cd rstudio_before
file_path=$(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rstudio_before -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
file_path_after= $(find /Users/Aish/Documents/rstudio_after -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rstudio_before -print | grep "ui.java")
    file_path_after=$(find /Users/Aish/Documents/rstudio_after -print | grep "ui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isUpdate getResult
rm -rf rstudio_before
rm -rf rstudio_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout beeae3f15b2b91302a4ef36d8d6aa86976d9487f
cd ..
cd neo4j_after
git checkout d1a6ae2a16ba1d53b1de02eea8745d67c6a1a005
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
result=$(echo $file_path | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "ui.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "ui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fileSelection actionPerformed
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/bumptech/glide.git
mv glide glide_before
cp -R glide_before glide_after
cd glide_before
git checkout e5f2fc25807dfcd41e1d65403820384e037b2d04
cd ..
cd glide_after
git checkout 0d4b27952751de0caab01774048c3e0ec74824ce
cd ..
cd glide_before
file_path=$(find /Users/Aish/Documents/glide_before -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
result=$(echo $file_path | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/glide_before -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
file_path_after= $(find /Users/Aish/Documents/glide_after -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/glide_before -print | grep "ViewTarget.java")
    file_path_after=$(find /Users/Aish/Documents/glide_after -print | grep "ViewTarget.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after clearCallbacksAndListener checkCurrentDimens
rm -rf glide_before
rm -rf glide_after
git clone https://github.com/liferay/liferay-portal.git
mv liferay-portal liferay-portal_before
cp -R liferay-portal_before liferay-portal_after
cd liferay-portal_before
git checkout 47ecaacee200fda183c6adf195e6891b898c9edf
cd ..
cd liferay-portal_after
git checkout 59fd9e696cec5f2ed44c27422bbc426b11647321
cd ..
rm -rf liferay-portal_before
rm -rf liferay-portal_after
git clone https://github.com/belaban/JGroups.git
mv JGroups JGroups_before
cp -R JGroups_before JGroups_after
cd JGroups_before
git checkout 4f591c64c159faf10610ff511aaa241d3155888d
cd ..
cd JGroups_after
git checkout f1533756133dec84ce8218202585ac85904da7c9
cd ..
cd JGroups_before
file_path=$(find /Users/Aish/Documents/JGroups_before -print | grep "org/jgroups/auth/FixedMembershipToken.java")
result=$(echo $file_path | grep "org/jgroups/auth/FixedMembershipToken.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/JGroups_before -print | grep "org/jgroups/auth/FixedMembershipToken.java")
file_path_after= $(find /Users/Aish/Documents/JGroups_after -print | grep "org/jgroups/auth/FixedMembershipToken.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/JGroups_before -print | grep "auth.java")
    file_path_after=$(find /Users/Aish/Documents/JGroups_after -print | grep "auth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isInMembersList authenticate
rm -rf JGroups_before
rm -rf JGroups_after
git clone https://github.com/GoClipse/goclipse.git
mv goclipse goclipse_before
cp -R goclipse_before goclipse_after
cd goclipse_before
git checkout 956c1d8314c42cafffa170a105718e56934fc175
cd ..
cd goclipse_after
git checkout 851ab757698304e9d8d4ae24ab75be619ddae31a
cd ..
cd goclipse_before
file_path=$(find /Users/Aish/Documents/goclipse_before -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
result=$(echo $file_path | grep "melnorme/lang/tooling/ast/SourceRange.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/goclipse_before -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
file_path_after= $(find /Users/Aish/Documents/goclipse_after -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/goclipse_before -print | grep "ast.java")
    file_path_after=$(find /Users/Aish/Documents/goclipse_after -print | grep "ast.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after contains inclusiveContains
cd goclipse_before
file_path=$(find /Users/Aish/Documents/goclipse_before -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
result=$(echo $file_path | grep "melnorme/lang/tooling/ast/SourceRange.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/goclipse_before -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
file_path_after= $(find /Users/Aish/Documents/goclipse_after -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/goclipse_before -print | grep "ast.java")
    file_path_after=$(find /Users/Aish/Documents/goclipse_after -print | grep "ast.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after contains inclusiveContains
rm -rf goclipse_before
rm -rf goclipse_after
git clone https://github.com/slapperwan/gh4a.git
mv gh4a gh4a_before
cp -R gh4a_before gh4a_after
cd gh4a_before
git checkout 694a0db9081ff980db6b12a0442d109438e65685
cd ..
cd gh4a_after
git checkout b8fffb706258db4c4d2f608d8e8dad9312e2230d
cd ..
cd gh4a_before
file_path=$(find /Users/Aish/Documents/gh4a_before -print | grep "com/gh4a/utils/FileUtils.java")
result=$(echo $file_path | grep "com/gh4a/utils/FileUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/gh4a_before -print | grep "com/gh4a/utils/FileUtils.java")
file_path_after= $(find /Users/Aish/Documents/gh4a_after -print | grep "com/gh4a/utils/FileUtils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/gh4a_before -print | grep "utils.java")
    file_path_after=$(find /Users/Aish/Documents/gh4a_after -print | grep "utils.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isExtensionIn isImage
rm -rf gh4a_before
rm -rf gh4a_after
git clone https://github.com/square/wire.git
mv wire wire_before
cp -R wire_before wire_after
cd wire_before
git checkout 54f7378064d7e3c786a46ab84b7a53e1efcf034a
cd ..
cd wire_after
git checkout 85a690e3cdbbb8447342eefdf690e22ad1b33e02
cd ..
cd wire_before
file_path=$(find /Users/Aish/Documents/wire_before -print | grep "com/squareup/wire/java/TypeWriter.java")
result=$(echo $file_path | grep "com/squareup/wire/java/TypeWriter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/wire_before -print | grep "com/squareup/wire/java/TypeWriter.java")
file_path_after= $(find /Users/Aish/Documents/wire_after -print | grep "com/squareup/wire/java/TypeWriter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/wire_before -print | grep "java.java")
    file_path_after=$(find /Users/Aish/Documents/wire_after -print | grep "java.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fieldInitializer defaultValue
rm -rf wire_before
rm -rf wire_after
git clone https://github.com/clojure/clojure.git
mv clojure clojure_before
cp -R clojure_before clojure_after
cd clojure_before
git checkout 838302612551ef6a50a8adbdb9708cb1362b0898
cd ..
cd clojure_after
git checkout 309c03055b06525c275b278542c881019424760e
cd ..
cd clojure_before
file_path=$(find /Users/Aish/Documents/clojure_before -print | grep "clojure/lang/Compiler/InvokeExpr.java")
result=$(echo $file_path | grep "clojure/lang/Compiler/InvokeExpr.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/clojure_before -print | grep "clojure/lang/Compiler/InvokeExpr.java")
file_path_after= $(find /Users/Aish/Documents/clojure_after -print | grep "clojure/lang/Compiler/InvokeExpr.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/clojure_before -print | grep "Compiler.java")
    file_path_after=$(find /Users/Aish/Documents/clojure_after -print | grep "Compiler.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after sigTag InvokeExpr
rm -rf clojure_before
rm -rf clojure_after
git clone https://github.com/osmandapp/Osmand.git
mv Osmand Osmand_before
cp -R Osmand_before Osmand_after
cd Osmand_before
git checkout c4fe5ab88a60d28b2d8375aaff3ea1e969fc703d
cd ..
cd Osmand_after
git checkout e95aa8ab32a0334b9c941799060fd601297d05e4
cd ..
cd Osmand_before
file_path=$(find /Users/Aish/Documents/Osmand_before -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesListFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Osmand_before -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
file_path_after= $(find /Users/Aish/Documents/Osmand_after -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Osmand_before -print | grep "activities.java")
    file_path_after=$(find /Users/Aish/Documents/Osmand_after -print | grep "activities.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after showItemPopupOptionsMenu onListItemClick
cd Osmand_before
file_path=$(find /Users/Aish/Documents/Osmand_before -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Osmand_before -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
file_path_after= $(find /Users/Aish/Documents/Osmand_after -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Osmand_before -print | grep "activities.java")
    file_path_after=$(find /Users/Aish/Documents/Osmand_after -print | grep "activities.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after showItemPopupOptionsMenu onChildClick
rm -rf Osmand_before
rm -rf Osmand_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 70d676bfd901f71458646670b57ecacf67a4ab0c
cd ..
cd buck_after
git checkout ecd0ad5ab99b8d14f28881cf4f49ec01f2221776
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cxx.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cxx.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after computeRuleFlags createPreprocessBuildRule
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cxx.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cxx.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after computePlatformCompilerFlags createPreprocessAndCompileBuildRule
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cxx.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cxx.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after computePlatformFlags createPreprocessBuildRule
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cxx/CxxSourceRuleFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cxx.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cxx.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after computeRuleCompilerFlags createPreprocessAndCompileBuildRule
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/ReactiveX/RxJava.git
mv RxJava RxJava_before
cp -R RxJava_before RxJava_after
cd RxJava_before
git checkout 2423a17b5c3e5917a1960ffea8f5ecb11ac373a6
cd ..
cd RxJava_after
git checkout 8ad226067434cd39ce493b336bd0659778625959
cd ..
cd RxJava_before
file_path=$(find /Users/Aish/Documents/RxJava_before -print | grep "rx/observables/BlockingObservable.java")
result=$(echo $file_path | grep "rx/observables/BlockingObservable.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/RxJava_before -print | grep "rx/observables/BlockingObservable.java")
file_path_after= $(find /Users/Aish/Documents/RxJava_after -print | grep "rx/observables/BlockingObservable.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/RxJava_before -print | grep "observables.java")
    file_path_after=$(find /Users/Aish/Documents/RxJava_after -print | grep "observables.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after awaitForComplete blockForSingle
cd RxJava_before
file_path=$(find /Users/Aish/Documents/RxJava_before -print | grep "rx/observables/BlockingObservable.java")
result=$(echo $file_path | grep "rx/observables/BlockingObservable.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/RxJava_before -print | grep "rx/observables/BlockingObservable.java")
file_path_after= $(find /Users/Aish/Documents/RxJava_after -print | grep "rx/observables/BlockingObservable.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/RxJava_before -print | grep "observables.java")
    file_path_after=$(find /Users/Aish/Documents/RxJava_after -print | grep "observables.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after awaitForComplete forEach
rm -rf RxJava_before
rm -rf RxJava_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 38ff10d3dc1dd991f7c483cd58e391b6a70ed081
cd ..
cd cassandra_after
git checkout 3bdcaa336a6e6a9727c333b433bb9f5d3afc0fb1
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/db/ColumnFamilyStore.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "db.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "db.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dumpMemtable truncateBlocking
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/JetBrains/MPS.git
mv MPS MPS_before
cp -R MPS_before MPS_after
cd MPS_before
git checkout 53b3837ca462ad4895dfa46e577b2e6a34a63d12
cd ..
cd MPS_after
git checkout ce4b0e22659c16ae83d421f9621fd3e922750764
cd ..
cd MPS_before
file_path=$(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/project/AbstractModule.java")
result=$(echo $file_path | grep "jetbrains/mps/project/AbstractModule.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/project/AbstractModule.java")
file_path_after= $(find /Users/Aish/Documents/MPS_after -print | grep "jetbrains/mps/project/AbstractModule.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/MPS_before -print | grep "project.java")
    file_path_after=$(find /Users/Aish/Documents/MPS_after -print | grep "project.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renameModels rename
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/brettwooldridge/HikariCP.git
mv HikariCP HikariCP_before
cp -R HikariCP_before HikariCP_after
cd HikariCP_before
git checkout a4d1156d08dd89f4ea14d258b3b15b84b5880dac
cd ..
cd HikariCP_after
git checkout e19c6874431dc2c3046436c2ac249a0ab2ef3457
cd ..
cd HikariCP_before
file_path=$(find /Users/Aish/Documents/HikariCP_before -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
result=$(echo $file_path | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/HikariCP_before -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
file_path_after= $(find /Users/Aish/Documents/HikariCP_after -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/HikariCP_before -print | grep "proxy.java")
    file_path_after=$(find /Users/Aish/Documents/HikariCP_after -print | grep "proxy.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after closeOpenStatements close
rm -rf HikariCP_before
rm -rf HikariCP_after
git clone https://github.com/jOOQ/jOOQ.git
mv jOOQ jOOQ_before
cp -R jOOQ_before jOOQ_after
cd jOOQ_before
git checkout a2fdbe0714bbd55ea03b556ff682f407d3416658
cd ..
cd jOOQ_after
git checkout 58a4e74d28073e7c6f15d1f225ac1c2fd9aa4357
cd ..
cd jOOQ_before
file_path=$(find /Users/Aish/Documents/jOOQ_before -print | grep "org/jooq/tools/Convert/ConvertAll.java")
result=$(echo $file_path | grep "org/jooq/tools/Convert/ConvertAll.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jOOQ_before -print | grep "org/jooq/tools/Convert/ConvertAll.java")
file_path_after= $(find /Users/Aish/Documents/jOOQ_after -print | grep "org/jooq/tools/Convert/ConvertAll.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jOOQ_before -print | grep "Convert.java")
    file_path_after=$(find /Users/Aish/Documents/jOOQ_after -print | grep "Convert.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after millis from
rm -rf jOOQ_before
rm -rf jOOQ_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout b23999fd32b13ddb93620863b4674388c7f15d16
cd ..
cd buck_after
git checkout 6c93f15f502f39dff99ecb01b56dcad7dddb0f0d
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
result=$(echo $file_path | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/android/aapt/AaptResourceCollector.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "aapt.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "aapt.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getEnumerator addIntResourceIfNotPresent
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 724b31930718eea606dfe6d95eda7385209caa5f
cd ..
cd hive_after
git checkout 0fa45e4a562fc2586b1ef06a88e9c186a0835316
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/metastore/hbase/TestHBaseImport.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "hbase.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "hbase.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setupObjectStore doImport
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseImport.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "hbase.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "hbase.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after copyOneFunction copyFunctions
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/JetBrains/intellij-plugins.git
mv intellij-plugins intellij-plugins_before
cp -R intellij-plugins_before intellij-plugins_after
cd intellij-plugins_before
git checkout 5c424f1ca02ac0693fd19f56a87a325ffa6e12a8
cd ..
cd intellij-plugins_after
git checkout 83b3092c1ee11b70489732f9e69b8e01c2a966f0
cd ..
cd intellij-plugins_before
file_path=$(find /Users/Aish/Documents/intellij-plugins_before -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-plugins_before -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
file_path_after= $(find /Users/Aish/Documents/intellij-plugins_after -print | grep "com/jetbrains/lang/dart/analyzer/DartAnalysisServerService.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-plugins_before -print | grep "analyzer.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-plugins_after -print | grep "analyzer.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getShortErrorMessage logError
rm -rf intellij-plugins_before
rm -rf intellij-plugins_after
git clone https://github.com/gwtproject/gwt.git
mv gwt gwt_before
cp -R gwt_before gwt_after
cd gwt_before
git checkout 631b34975a124dd1f5536de3894299c466936f87
cd ..
cd gwt_after
git checkout 892d1760c8e4c76c369cd5ec1eaed215d3a22c8a
cd ..
rm -rf gwt_before
rm -rf gwt_after
git clone https://github.com/raphw/byte-buddy.git
mv byte-buddy byte-buddy_before
cp -R byte-buddy_before byte-buddy_after
cd byte-buddy_before
git checkout ee127167a55559cc10965984b16fe03496fd4dea
cd ..
cd byte-buddy_after
git checkout fd000ca2e78fce2f8aa11e6a81e4f23c2f1348e6
cd ..
cd byte-buddy_before
file_path=$(find /Users/Aish/Documents/byte-buddy_before -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
result=$(echo $file_path | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/byte-buddy_before -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
file_path_after= $(find /Users/Aish/Documents/byte-buddy_after -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/byte-buddy_before -print | grep "subclass.java")
    file_path_after=$(find /Users/Aish/Documents/byte-buddy_after -print | grep "subclass.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after invokeMethod invokeSuper
rm -rf byte-buddy_before
rm -rf byte-buddy_after
git clone https://github.com/processing/processing.git
mv processing processing_before
cp -R processing_before processing_after
cd processing_before
git checkout 3e6fdf7bdec7488e42c6b1c53b7a5bc54bdb79df
cd ..
cd processing_after
git checkout f36b736cf1206dd1af794d6fb4cee967a3553b1f
cd ..
cd processing_before
file_path=$(find /Users/Aish/Documents/processing_before -print | grep "processing/opengl/PGL.java")
result=$(echo $file_path | grep "processing/opengl/PGL.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/processing_before -print | grep "processing/opengl/PGL.java")
file_path_after= $(find /Users/Aish/Documents/processing_after -print | grep "processing/opengl/PGL.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/processing_before -print | grep "opengl.java")
    file_path_after=$(find /Users/Aish/Documents/processing_after -print | grep "opengl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createDepthAndStencilBuffer createFBOLayer
rm -rf processing_before
rm -rf processing_after
git clone https://github.com/infinispan/infinispan.git
mv infinispan infinispan_before
cp -R infinispan_before infinispan_after
cd infinispan_before
git checkout 02671cb5a351dcd9f78007418cb9f44f3953124d
cd ..
cd infinispan_after
git checkout 043030723632627b0908dca6b24dae91d3dfd938
cd ..
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after rehashAwareIteration remoteIterator
cd infinispan_before
file_path=$(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/infinispan_before -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
file_path_after= $(find /Users/Aish/Documents/infinispan_after -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/infinispan_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/infinispan_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after ignoreRehashIteration remoteIterator
rm -rf infinispan_before
rm -rf infinispan_after
git clone https://github.com/MovingBlocks/Terasology.git
mv Terasology Terasology_before
cp -R Terasology_before Terasology_after
cd Terasology_before
git checkout d35882aef96da148b56ab42ef6a4d8f8ac45f305
cd ..
cd Terasology_after
git checkout 8f63cc5c8edb8e740026447bc4827f8e8e6c34b1
cd ..
cd Terasology_before
file_path=$(find /Users/Aish/Documents/Terasology_before -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
result=$(echo $file_path | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Terasology_before -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
file_path_after= $(find /Users/Aish/Documents/Terasology_after -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Terasology_before -print | grep "mainMenu.java")
    file_path_after=$(find /Users/Aish/Documents/Terasology_after -print | grep "mainMenu.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after ensurePreviewUnloaded onClosed
rm -rf Terasology_before
rm -rf Terasology_after
git clone https://github.com/JoanZapata/android-iconify.git
mv android-iconify android-iconify_before
cp -R android-iconify_before android-iconify_after
cd android-iconify_before
git checkout e24abeae85a00017603dfa75c1dd1bd8c34538a6
cd ..
cd android-iconify_after
git checkout eb500cca282e39d01a9882e1d0a83186da6d1a26
cd ..
cd android-iconify_before
file_path=$(find /Users/Aish/Documents/android-iconify_before -print | grep "com/joanzapata/android/iconify/Utils.java")
result=$(echo $file_path | grep "com/joanzapata/android/iconify/Utils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/android-iconify_before -print | grep "com/joanzapata/android/iconify/Utils.java")
file_path_after= $(find /Users/Aish/Documents/android-iconify_after -print | grep "com/joanzapata/android/iconify/Utils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/android-iconify_before -print | grep "iconify.java")
    file_path_after=$(find /Users/Aish/Documents/android-iconify_after -print | grep "iconify.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after copy resourceToFile
rm -rf android-iconify_before
rm -rf android-iconify_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout fcece2dc2b57ddc456af848293b9fd3cdb34710c
cd ..
cd cassandra_after
git checkout e37d577b6cfc2d3e11252cef87ab9ebba72e1d52
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/cql3/functions/UDFunction.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "functions.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "functions.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertUdfsEnabled create
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/apache/pig.git
mv pig pig_before
cp -R pig_before pig_after
cd pig_before
git checkout efe1dc1c1091d543e9a1487834ffef91b6bff4af
cd ..
cd pig_after
git checkout 92dce401344a28ff966ad4cf3dd969a676852315
cd ..
rm -rf pig_before
rm -rf pig_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 9acf58801382cf1d3b4223c6191d729b58440564
cd ..
cd cassandra_after
git checkout 1a2c1bcdc7267abec9b19d77726aedbb045d79a8
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/db/compaction/CompactionsCQLTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "compaction.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "compaction.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after minorWasTriggered testTriggerMinorCompaction
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/spring-projects/spring-hateoas.git
mv spring-hateoas spring-hateoas_before
cp -R spring-hateoas_before spring-hateoas_after
cd spring-hateoas_before
git checkout ab613f85acdc7e548dfb183f1ace968593aab187
cd ..
cd spring-hateoas_after
git checkout 8bdc57ba8975d851fe91edc908761aacea624766
cd ..
cd spring-hateoas_before
file_path=$(find /Users/Aish/Documents/spring-hateoas_before -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-hateoas_before -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
file_path_after= $(find /Users/Aish/Documents/spring-hateoas_after -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-hateoas_before -print | grep "mvc.java")
    file_path_after=$(find /Users/Aish/Documents/spring-hateoas_after -print | grep "mvc.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertCanWrite canWriteTypeIfAssignableToConfiguredType
cd spring-hateoas_before
file_path=$(find /Users/Aish/Documents/spring-hateoas_before -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-hateoas_before -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
file_path_after= $(find /Users/Aish/Documents/spring-hateoas_after -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-hateoas_before -print | grep "mvc.java")
    file_path_after=$(find /Users/Aish/Documents/spring-hateoas_after -print | grep "mvc.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertCanRead canReadTypeIfAssignableToConfiguredType
rm -rf spring-hateoas_before
rm -rf spring-hateoas_after
git clone https://github.com/HdrHistogram/HdrHistogram.git
mv HdrHistogram HdrHistogram_before
cp -R HdrHistogram_before HdrHistogram_after
cd HdrHistogram_before
git checkout d27b4192a98e5f7692a42fc250daa3bec5067dcf
cd ..
cd HdrHistogram_after
git checkout 0e65ac4da70c6ca5c67bb8418e67db914218042f
cd ..
cd HdrHistogram_before
file_path=$(find /Users/Aish/Documents/HdrHistogram_before -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
result=$(echo $file_path | grep "org/HdrHistogram/HistogramLogProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/HdrHistogram_before -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
file_path_after= $(find /Users/Aish/Documents/HdrHistogram_after -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/HdrHistogram_before -print | grep "HdrHistogram.java")
    file_path_after=$(find /Users/Aish/Documents/HdrHistogram_after -print | grep "HdrHistogram.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getIntervalHistogram run
rm -rf HdrHistogram_before
rm -rf HdrHistogram_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout 87d9e037d9ccd518fbb59c53ef0aebab1cdd93be
cd ..
cd neo4j_after
git checkout e0072aac53b3b88de787e7ca653c7e17f9499018
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/packstream/PackStream/Unpacker.java")
result=$(echo $file_path | grep "org/neo4j/packstream/PackStream/Unpacker.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/packstream/PackStream/Unpacker.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/packstream/PackStream/Unpacker.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "PackStream.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "PackStream.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after unpackBytesHeader unpackBytes
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/JetBrains/MPS.git
mv MPS MPS_before
cp -R MPS_before MPS_after
cd MPS_before
git checkout b09b397c786be9cd0fd835686a296a0d75e1ccf5
cd ..
cd MPS_after
git checkout 61b5decd4a4e5e6bbdea99eb76f136ca10915b73
cd ..
cd MPS_before
file_path=$(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java")
result=$(echo $file_path | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java")
file_path_after= $(find /Users/Aish/Documents/MPS_after -print | grep "jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/MPS_before -print | grep "cellProviders.java")
    file_path_after=$(find /Users/Aish/Documents/MPS_after -print | grep "cellProviders.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after startInsertMode insertNewChild
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/ignatov/intellij-erlang.git
mv intellij-erlang intellij-erlang_before
cp -R intellij-erlang_before intellij-erlang_after
cd intellij-erlang_before
git checkout 21a58e4f0ecce89c53a1da17d52b3be974a31eb8
cd ..
cd intellij-erlang_after
git checkout e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41
cd ..
cd intellij-erlang_before
file_path=$(find /Users/Aish/Documents/intellij-erlang_before -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
result=$(echo $file_path | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-erlang_before -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
file_path_after= $(find /Users/Aish/Documents/intellij-erlang_after -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-erlang_before -print | grep "utils.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-erlang_after -print | grep "utils.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after collectFiles addErlangModules
rm -rf intellij-erlang_before
rm -rf intellij-erlang_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout f69d20f52a663c8f770074e35d840bfceb919bdb
cd ..
cd hive_after
git checkout 8398fbf3dd0937a0a4a3d540977a95f97425f566
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/ql/session/SessionState.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "session.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "session.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after closeSparkSession close
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/spotify/helios.git
mv helios helios_before
cp -R helios_before helios_after
cd helios_before
git checkout c1336870d80c45baf7397d875ce175e1d401f1a7
cd ..
cd helios_after
git checkout cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c
cd ..
cd helios_before
file_path=$(find /Users/Aish/Documents/helios_before -print | grep "com/spotify/helios/system/SystemTestBase.java")
result=$(echo $file_path | grep "com/spotify/helios/system/SystemTestBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/helios_before -print | grep "com/spotify/helios/system/SystemTestBase.java")
file_path_after= $(find /Users/Aish/Documents/helios_after -print | grep "com/spotify/helios/system/SystemTestBase.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/helios_before -print | grep "system.java")
    file_path_after=$(find /Users/Aish/Documents/helios_after -print | grep "system.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createJobRawOutput createJob
rm -rf helios_before
rm -rf helios_after
git clone https://github.com/spring-projects/spring-framework.git
mv spring-framework spring-framework_before
cp -R spring-framework_before spring-framework_after
cd spring-framework_before
git checkout 48b965ad333da1b4b8fb67dd5a08ad985b5ad135
cd ..
cd spring-framework_after
git checkout fffdd1e9e9dc887c3e8973147904d47d9fffbb47
cd ..
cd spring-framework_before
file_path=$(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
result=$(echo $file_path | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
file_path_after= $(find /Users/Aish/Documents/spring-framework_after -print | grep "org/springframework/test/util/JsonPathExpectationsHelper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-framework_before -print | grep "util.java")
    file_path_after=$(find /Users/Aish/Documents/spring-framework_after -print | grep "util.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertExistsAndReturn exists
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 6117d2dadc8ec1b606d9eb633fe6ea8011e495b5
cd ..
cd buck_after
git checkout 8d14e557e01cc607dd2db66c29d106ef01aa81f7
cd ..
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 47be784bcb3c0c44a6a062c14c2d12ddeed6d420
cd ..
cd buck_after
git checkout 89973a5e4f188040c5fcf87fb5a3e9167329d175
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cli/InstallCommand.java")
result=$(echo $file_path | grep "com/facebook/buck/cli/InstallCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cli/InstallCommand.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cli/InstallCommand.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cli.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cli.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after installAppleBundleForSimulator installAppleBundle
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/google/truth.git
mv truth truth_before
cp -R truth_before truth_after
cd truth_before
git checkout 61fbc31cc4e8d4efe8fc836ec21897796b9d6074
cd ..
cd truth_after
git checkout 200f1577d238a6d3fbcf99cb2a2585b2071214a6
cd ..
cd truth_before
file_path=$(find /Users/Aish/Documents/truth_before -print | grep "com/google/common/truth/IterableSubject.java")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/truth_before -print | grep "com/google/common/truth/IterableSubject.java")
file_path_after= $(find /Users/Aish/Documents/truth_after -print | grep "com/google/common/truth/IterableSubject.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/truth_before -print | grep "truth.java")
    file_path_after=$(find /Users/Aish/Documents/truth_after -print | grep "truth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isOrdered isPartiallyOrdered
cd truth_before
file_path=$(find /Users/Aish/Documents/truth_before -print | grep "com/google/common/truth/IterableSubject.java")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/truth_before -print | grep "com/google/common/truth/IterableSubject.java")
file_path_after= $(find /Users/Aish/Documents/truth_after -print | grep "com/google/common/truth/IterableSubject.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/truth_before -print | grep "truth.java")
    file_path_after=$(find /Users/Aish/Documents/truth_after -print | grep "truth.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isOrdered isPartiallyOrdered
rm -rf truth_before
rm -rf truth_after
git clone https://github.com/apache/drill.git
mv drill drill_before
cp -R drill_before drill_after
cd drill_before
git checkout 0a27a033a349ba164e29d818a6ae73c41c0cd4bb
cd ..
cd drill_after
git checkout b2bbd9941be6b132a83d27c0ae02c935e1dec5dd
cd ..
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/$.java")
result=$(echo $file_path | grep "org/apache/drill/exec/vector/$.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/$.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/vector/$.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "vector.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "vector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allocateBytes allocateNew
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/$.java")
result=$(echo $file_path | grep "org/apache/drill/exec/vector/$.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/$.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/vector/$.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "vector.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "vector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allocateBytes allocateNewSafe
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/BitVector.java")
result=$(echo $file_path | grep "org/apache/drill/exec/vector/BitVector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/BitVector.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/vector/BitVector.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "vector.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "vector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allocateBytes allocateNew
cd drill_before
file_path=$(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/BitVector.java")
result=$(echo $file_path | grep "org/apache/drill/exec/vector/BitVector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/drill_before -print | grep "org/apache/drill/exec/vector/BitVector.java")
file_path_after= $(find /Users/Aish/Documents/drill_after -print | grep "org/apache/drill/exec/vector/BitVector.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/drill_before -print | grep "vector.java")
    file_path_after=$(find /Users/Aish/Documents/drill_after -print | grep "vector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allocateBytes allocateNewSafe
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/google/j2objc.git
mv j2objc j2objc_before
cp -R j2objc_before j2objc_after
cd j2objc_before
git checkout 106fede36fce8d4f121448d5e67027f9d80594d3
cd ..
cd j2objc_after
git checkout fa3e6fa02dadc675f0d487a15cd842b3ac4a0c11
cd ..
cd j2objc_before
file_path=$(find /Users/Aish/Documents/j2objc_before -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
result=$(echo $file_path | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/j2objc_before -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
file_path_after= $(find /Users/Aish/Documents/j2objc_after -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/j2objc_before -print | grep "translate.java")
    file_path_after=$(find /Users/Aish/Documents/j2objc_after -print | grep "translate.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getOperatorFunctionModifier rewriteBoxedPrefixOrPostfix
rm -rf j2objc_before
rm -rf j2objc_after
git clone https://github.com/spring-projects/spring-framework.git
mv spring-framework spring-framework_before
cp -R spring-framework_before spring-framework_after
cd spring-framework_before
git checkout 3c2efeece40951f0775252a640165a51d71b47e6
cd ..
cd spring-framework_after
git checkout ef0eb01f93d6c485cf37692fd193833a6821272a
cd ..
cd spring-framework_before
file_path=$(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
result=$(echo $file_path | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/spring-framework_before -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
file_path_after= $(find /Users/Aish/Documents/spring-framework_after -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/spring-framework_before -print | grep "support.java")
    file_path_after=$(find /Users/Aish/Documents/spring-framework_after -print | grep "support.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkRequest checkAndPrepare
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/nutzam/nutz.git
mv nutz nutz_before
cp -R nutz_before nutz_after
cd nutz_before
git checkout 82bd112bbebcc6f3333747cbfcc3248bba0dc38a
cd ..
cd nutz_after
git checkout de7efe40dad0f4bb900c4fffa80ed377745532b3
cd ..
rm -rf nutz_before
rm -rf nutz_after
git clone https://github.com/amplab/tachyon.git
mv tachyon tachyon_before
cp -R tachyon_before tachyon_after
cd tachyon_before
git checkout ac647aa2dce36ea65c546cd4e661e2bb3ba7dc2e
cd ..
cd tachyon_after
git checkout b0938501f1014cf663e33b44ed5bb9b24d19a358
cd ..
cd tachyon_before
file_path=$(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
result=$(echo $file_path | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
file_path_after= $(find /Users/Aish/Documents/tachyon_after -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/tachyon_before -print | grep "client.java")
    file_path_after=$(find /Users/Aish/Documents/tachyon_after -print | grep "client.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBlockOutStream disableLocalWriteTest
cd tachyon_before
file_path=$(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
result=$(echo $file_path | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
file_path_after= $(find /Users/Aish/Documents/tachyon_after -print | grep "tachyon/client/BlockOutStreamIntegrationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/tachyon_before -print | grep "client.java")
    file_path_after=$(find /Users/Aish/Documents/tachyon_after -print | grep "client.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBlockOutStream enableLocalWriteTest
rm -rf tachyon_before
rm -rf tachyon_after
git clone https://github.com/orfjackal/retrolambda.git
mv retrolambda retrolambda_before
cp -R retrolambda_before retrolambda_after
cd retrolambda_before
git checkout 6f49e176cdd98e3e372219a5a659590fff0048a0
cd ..
cd retrolambda_after
git checkout 46b0d84de9c309bca48a99e572e6611693ed5236
cd ..
cd retrolambda_before
file_path=$(find /Users/Aish/Documents/retrolambda_before -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
result=$(echo $file_path | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/retrolambda_before -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
file_path_after= $(find /Users/Aish/Documents/retrolambda_after -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/retrolambda_before -print | grep "files.java")
    file_path_after=$(find /Users/Aish/Documents/retrolambda_after -print | grep "files.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after saveResource save
rm -rf retrolambda_before
rm -rf retrolambda_after
git clone https://github.com/JetBrains/MPS.git
mv MPS MPS_before
cp -R MPS_before MPS_after
cd MPS_before
git checkout 0a3533a7d3c45e3f76688679411c8196011fb05c
cd ..
cd MPS_after
git checkout 7b5622d41537315710b6fd57b2739a3a64698375
cd ..
cd MPS_before
file_path=$(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/ide/ui/tree/MPSTree.java")
result=$(echo $file_path | grep "jetbrains/mps/ide/ui/tree/MPSTree.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/MPS_before -print | grep "jetbrains/mps/ide/ui/tree/MPSTree.java")
file_path_after= $(find /Users/Aish/Documents/MPS_after -print | grep "jetbrains/mps/ide/ui/tree/MPSTree.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/MPS_before -print | grep "tree.java")
    file_path_after=$(find /Users/Aish/Documents/MPS_after -print | grep "tree.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTreePath stringToPath
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/facebook/facebook-android-sdk.git
mv facebook-android-sdk facebook-android-sdk_before
cp -R facebook-android-sdk_before facebook-android-sdk_after
cd facebook-android-sdk_before
git checkout dcb746a7b2785bc91ed1ad703762dd0e53579eb1
cd ..
cd facebook-android-sdk_after
git checkout 19d1936c3b07d97d88646aeae30de747715e3248
cd ..
cd facebook-android-sdk_before
file_path=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
file_path_after= $(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "login.java")
    file_path_after=$(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "login.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getErrorMessage handleResultOk
cd facebook-android-sdk_before
file_path=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
file_path_after= $(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/facebook-android-sdk_before -print | grep "login.java")
    file_path_after=$(find /Users/Aish/Documents/facebook-android-sdk_after -print | grep "login.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getError handleResultOk
rm -rf facebook-android-sdk_before
rm -rf facebook-android-sdk_after
git clone https://github.com/WhisperSystems/TextSecure.git
mv TextSecure TextSecure_before
cp -R TextSecure_before TextSecure_after
cd TextSecure_before
git checkout 69e1252f7fe8a77955b142303ef40433a6738db3
cd ..
cd TextSecure_after
git checkout f0b2cc559026871c1b4d8e008666afb590553004
cd ..
cd TextSecure_before
file_path=$(find /Users/Aish/Documents/TextSecure_before -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
result=$(echo $file_path | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/TextSecure_before -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
file_path_after= $(find /Users/Aish/Documents/TextSecure_after -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/TextSecure_before -print | grep "notifications.java")
    file_path_after=$(find /Users/Aish/Documents/TextSecure_after -print | grep "notifications.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after craftIntent getMarkAsReadIntent
rm -rf TextSecure_before
rm -rf TextSecure_after
git clone https://github.com/bitcoinj/bitcoinj.git
mv bitcoinj bitcoinj_before
cp -R bitcoinj_before bitcoinj_after
cd bitcoinj_before
git checkout 748f7a53e04ac21e126940b8a022dbb024c32d0f
cd ..
cd bitcoinj_after
git checkout 95bfa40630e34f6f369e0055d9f37f49bca60247
cd ..
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/WhisperSystems/TextSecure.git
mv TextSecure TextSecure_before
cp -R TextSecure_before TextSecure_after
cd TextSecure_before
git checkout 13eed3baa72ed601edf60b276c376051c3193456
cd ..
cd TextSecure_after
git checkout c4a37e38aba926c2bef27e4fc00e3a4848ce46bd
cd ..
rm -rf TextSecure_before
rm -rf TextSecure_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout fcc45db48ba0ad22a520ce5ec75e615d40a8c277
cd ..
cd hive_after
git checkout f664789737d516ac664462732664121acc111a1e
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
result=$(echo $file_path | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hive/hcatalog/templeton/AppConfig.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "templeton.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "templeton.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dumpConfig dumpEnvironent
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/amplab/tachyon.git
mv tachyon tachyon_before
cp -R tachyon_before tachyon_after
cd tachyon_before
git checkout eb3fc26c9f79edd6398f544e7736ea7b4d8b5185
cd ..
cd tachyon_after
git checkout 9aeefcd8120bb3b89cdb437d8c32d2ed84b8a825
cd ..
cd tachyon_before
file_path=$(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
result=$(echo $file_path | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/tachyon_before -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
file_path_after= $(find /Users/Aish/Documents/tachyon_after -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/tachyon_before -print | grep "allocator.java")
    file_path_after=$(find /Users/Aish/Documents/tachyon_after -print | grep "allocator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getCandidateDirInTier allocateBlock
rm -rf tachyon_before
rm -rf tachyon_after
git clone https://github.com/openhab/openhab.git
mv openhab openhab_before
cp -R openhab_before openhab_after
cd openhab_before
git checkout 32f4a9840d921a3a2a75548c8306b8bcff393432
cd ..
cd openhab_after
git checkout cf1efb6d27a4037cdbe5a780afa6053859a60d4a
cd ..
cd openhab_before
file_path=$(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
file_path_after= $(find /Users/Aish/Documents/openhab_after -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/openhab_before -print | grep "scriptmanager.java")
    file_path_after=$(find /Users/Aish/Documents/openhab_after -print | grep "scriptmanager.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeGeneralGlobals initializeSciptGlobals
cd openhab_before
file_path=$(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
file_path_after= $(find /Users/Aish/Documents/openhab_after -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/openhab_before -print | grep "scriptmanager.java")
    file_path_after=$(find /Users/Aish/Documents/openhab_after -print | grep "scriptmanager.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeNashornGlobals initializeSciptGlobals
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/thymeleaf/thymeleaf.git
mv thymeleaf thymeleaf_before
cp -R thymeleaf_before thymeleaf_after
cd thymeleaf_before
git checkout dd0f7a9afb120039574cadb8224124a1fb7ef571
cd ..
cd thymeleaf_after
git checkout aed371dac5e1248880e869930c636994c3d0f8dc
cd ..
cd thymeleaf_before
file_path=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
file_path_after= $(find /Users/Aish/Documents/thymeleaf_after -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "markup.java")
    file_path_after=$(find /Users/Aish/Documents/thymeleaf_after -print | grep "markup.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fillUpOverflow read
cd thymeleaf_before
file_path=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
file_path_after= $(find /Users/Aish/Documents/thymeleaf_after -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "markup.java")
    file_path_after=$(find /Users/Aish/Documents/thymeleaf_after -print | grep "markup.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processReadBuffer read
rm -rf thymeleaf_before
rm -rf thymeleaf_after
git clone https://github.com/HubSpot/Singularity.git
mv Singularity Singularity_before
cp -R Singularity_before Singularity_after
cd Singularity_before
git checkout 9d9dc5d6acb24be184ab65fb23f35194aca2c789
cd ..
cd Singularity_after
git checkout 944aea445051891280a8ab7fbbd514c19646f1ab
cd ..
rm -rf Singularity_before
rm -rf Singularity_after
git clone https://github.com/thymeleaf/thymeleaf.git
mv thymeleaf thymeleaf_before
cp -R thymeleaf_before thymeleaf_after
cd thymeleaf_before
git checkout aed371dac5e1248880e869930c636994c3d0f8dc
cd ..
cd thymeleaf_after
git checkout 378ba37750a9cb1b19a6db434dfa59308f721ea6
cd ..
cd thymeleaf_before
file_path=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/thymeleaf_before -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
file_path_after= $(find /Users/Aish/Documents/thymeleaf_after -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/thymeleaf_before -print | grep "reader.java")
    file_path_after=$(find /Users/Aish/Documents/thymeleaf_after -print | grep "reader.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after matchOverflow read
rm -rf thymeleaf_before
rm -rf thymeleaf_after
git clone https://github.com/github/android.git
mv android android_before
cp -R android_before android_after
cd android_before
git checkout 0eadf8f3d17c931915ead3516474714a2e3237ce
cd ..
cd android_after
git checkout a7401e5091c06c68fae499ea1972b40143c66fa9
cd ..
cd android_before
file_path=$(find /Users/Aish/Documents/android_before -print | grep "com/github/mobile/accounts/LoginActivity.java")
result=$(echo $file_path | grep "com/github/mobile/accounts/LoginActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/android_before -print | grep "com/github/mobile/accounts/LoginActivity.java")
file_path_after= $(find /Users/Aish/Documents/android_after -print | grep "com/github/mobile/accounts/LoginActivity.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/android_before -print | grep "accounts.java")
    file_path_after=$(find /Users/Aish/Documents/android_after -print | grep "accounts.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onUserLoggedIn onNewIntent
rm -rf android_before
rm -rf android_after
git clone https://github.com/hazelcast/hazelcast.git
mv hazelcast hazelcast_before
cp -R hazelcast_before hazelcast_after
cd hazelcast_before
git checkout 3654f17a7c6409b885d445a5affc15c99380d3c8
cd ..
cd hazelcast_after
git checkout 679d38d4316c16ccba4982d7f3ba13c147a451cb
cd ..
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
result=$(echo $file_path | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFromNearCache getInternal
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/SimonVT/schematic.git
mv schematic schematic_before
cp -R schematic_before schematic_after
cd schematic_before
git checkout 47e53bd7fb23a6cc0b3b7a18773009b319080124
cd ..
cd schematic_after
git checkout c1a9dd63aca8bf488f9a671aa6281538540397f8
cd ..
cd schematic_before
file_path=$(find /Users/Aish/Documents/schematic_before -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
result=$(echo $file_path | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/schematic_before -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
file_path_after= $(find /Users/Aish/Documents/schematic_after -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/schematic_before -print | grep "compiler.java")
    file_path_after=$(find /Users/Aish/Documents/schematic_after -print | grep "compiler.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after printNotifyInsert write
rm -rf schematic_before
rm -rf schematic_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout d4ad22691694abf9b4105fd43f9c9993b7c2909b
cd ..
cd neo4j_after
git checkout 5fa74fbb4a307571e3807c1201b8b05d3d60a99b
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "counts.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "counts.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCountsTracker shouldCreateEmptyCountsTrackerStoreWhenCreatingDatabase
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "counts.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "counts.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCountsTracker shouldCreateACountStoreWhenDBContainsDenseNodes
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/jline/jline2.git
mv jline2 jline2_before
cp -R jline2_before jline2_after
cd jline2_before
git checkout 6857f48be15d2256986ec05e4a9b9ac799fd0af3
cd ..
cd jline2_after
git checkout 80d3ffb5aafa90992385c17e8338c2cc5def3cec
cd ..
rm -rf jline2_before
rm -rf jline2_after
git clone https://github.com/BroadleafCommerce/BroadleafCommerce.git
mv BroadleafCommerce BroadleafCommerce_before
cp -R BroadleafCommerce_before BroadleafCommerce_after
cd BroadleafCommerce_before
git checkout 32e65da670994983fccb5d642a9e2df45e195b28
cd ..
cd BroadleafCommerce_after
git checkout 9687048f76519fc89b4151cbe2841bbba61a401d
cd ..
cd BroadleafCommerce_before
file_path=$(find /Users/Aish/Documents/BroadleafCommerce_before -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
result=$(echo $file_path | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/BroadleafCommerce_before -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
file_path_after= $(find /Users/Aish/Documents/BroadleafCommerce_after -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/BroadleafCommerce_before -print | grep "controller.java")
    file_path_after=$(find /Users/Aish/Documents/BroadleafCommerce_after -print | grep "controller.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getEntityForm getBlankDynamicFieldTemplateForm
rm -rf BroadleafCommerce_before
rm -rf BroadleafCommerce_after
git clone https://github.com/structr/structr.git
mv structr structr_before
cp -R structr_before structr_after
cd structr_before
git checkout c4d9d3ed64d28ab0656937d96f2d1d538eceb9c7
cd ..
cd structr_after
git checkout 15afd616cba5fb3d432d11a6de0d4f7805b202db
cd ..
cd structr_before
file_path=$(find /Users/Aish/Documents/structr_before -print | grep "org/structr/core/graph/CypherQueryCommand.java")
result=$(echo $file_path | grep "org/structr/core/graph/CypherQueryCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/structr_before -print | grep "org/structr/core/graph/CypherQueryCommand.java")
file_path_after= $(find /Users/Aish/Documents/structr_after -print | grep "org/structr/core/graph/CypherQueryCommand.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/structr_before -print | grep "graph.java")
    file_path_after=$(find /Users/Aish/Documents/structr_after -print | grep "graph.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleObject execute
rm -rf structr_before
rm -rf structr_after
git clone https://github.com/hazelcast/hazelcast.git
mv hazelcast hazelcast_before
cp -R hazelcast_before hazelcast_after
cd hazelcast_before
git checkout 6bc75d057a6d285457f2b038c2269127212721ea
cd ..
cd hazelcast_after
git checkout 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e
cd ..
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
result=$(echo $file_path | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "test.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "test.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createAddress createAddresses
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "nio.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "nio.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after startSelectors start
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "nio.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "nio.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeSelectors ClientConnectionManagerImpl
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "nio.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "nio.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after shutdownSelectors shutdown
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/spring-projects/spring-security.git
mv spring-security spring-security_before
cp -R spring-security_before spring-security_after
cd spring-security_before
git checkout 3db01bd9d652dfc2580e1a29f311c9311d0f3e13
cd ..
cd spring-security_after
git checkout 64938ebcfc2fc8cd9ccd6cf31dbcd8cdd0660aca
cd ..
rm -rf spring-security_before
rm -rf spring-security_after
git clone https://github.com/plutext/docx4j.git
mv docx4j docx4j_before
cp -R docx4j_before docx4j_after
cd docx4j_before
git checkout 4b4b0babb11891427a8123771350d46417bb5dd4
cd ..
cd docx4j_after
git checkout e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c
cd ..
rm -rf docx4j_before
rm -rf docx4j_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
mv WordPress-Android WordPress-Android_before
cp -R WordPress-Android_before WordPress-Android_after
cd WordPress-Android_before
git checkout d399bdbc99fd88ae40c5349d37b638ea87aef384
cd ..
cd WordPress-Android_after
git checkout 1b21ba4bcea986988d4bbd578e3bb9a20ec69606
cd ..
cd WordPress-Android_before
file_path=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/WordPress-Android_before -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
file_path_after= $(find /Users/Aish/Documents/WordPress-Android_after -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/WordPress-Android_before -print | grep "prefs.java")
    file_path_after=$(find /Users/Aish/Documents/WordPress-Android_after -print | grep "prefs.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after privacyStringForValue onPreferenceChange
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/robovm/robovm.git
mv robovm robovm_before
cp -R robovm_before robovm_after
cd robovm_before
git checkout 75a8f88492cc4ce9099baf0fa499a31df28e0484
cd ..
cd robovm_after
git checkout 7837d0baf1aef45340eec699516a8c3a22aeb553
cd ..
cd robovm_before
file_path=$(find /Users/Aish/Documents/robovm_before -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
result=$(echo $file_path | grep "org/robovm/compiler/target/ios/IOSTarget.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/robovm_before -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
file_path_after= $(find /Users/Aish/Documents/robovm_after -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/robovm_before -print | grep "ios.java")
    file_path_after=$(find /Users/Aish/Documents/robovm_after -print | grep "ios.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after signFrameworks prepareLaunch
rm -rf robovm_before
rm -rf robovm_after
git clone https://github.com/droolsjbpm/drools.git
mv drools drools_before
cp -R drools_before drools_after
cd drools_before
git checkout 869a002cae63a4e8ab52ec7f2d15d5a2cfbe0c02
cd ..
cd drools_after
git checkout 7ffc62aa554f5884064b81ee80078e35e3833006
cd ..
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/Activiti/Activiti.git
mv Activiti Activiti_before
cp -R Activiti_before Activiti_after
cd Activiti_before
git checkout f4dcc5ed3996e029ace1826bd6308c84668255eb
cd ..
cd Activiti_after
git checkout a70ca1d9ad2ea07b19c5e1f9540c809d7a12d3fb
cd ..
cd Activiti_before
file_path=$(find /Users/Aish/Documents/Activiti_before -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
result=$(echo $file_path | grep "org/activiti/engine/impl/db/DbSqlSession.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/Activiti_before -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
file_path_after= $(find /Users/Aish/Documents/Activiti_after -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/Activiti_before -print | grep "db.java")
    file_path_after=$(find /Users/Aish/Documents/Activiti_after -print | grep "db.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after flushPersistentObjects flushInserts
rm -rf Activiti_before
rm -rf Activiti_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 51857b8af723b153da75c55aafacf834b909371c
cd ..
cd buck_after
git checkout 8184a32a019b2ed956e8f24c18cb49a266af47bf
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
result=$(echo $file_path | grep "com/facebook/buck/apple/ProjectGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "apple.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "apple.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after generateSingleCopyFilesBuildPhase generateCopyFilesBuildPhases
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 90a2cf9e87b22d9f568701dc53c8f8ffbe520fdb
cd ..
cd hive_after
git checkout 999e0e3616525d77cf46c5865f9981b5a6b5609a
cd ..
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/AdoptOpenJDK/jitwatch.git
mv jitwatch jitwatch_before
cp -R jitwatch_before jitwatch_after
cd jitwatch_before
git checkout 43be46f47d3c47e8086f08e706139485dc61e61c
cd ..
cd jitwatch_after
git checkout 3b1f4e56fea289860b31ef83ccfe96a3a003cc8b
cd ..
cd jitwatch_before
file_path=$(find /Users/Aish/Documents/jitwatch_before -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jitwatch_before -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
file_path_after= $(find /Users/Aish/Documents/jitwatch_after -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jitwatch_before -print | grep "bytecode.java")
    file_path_after=$(find /Users/Aish/Documents/jitwatch_after -print | grep "bytecode.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after visitTagParse visitTag
cd jitwatch_before
file_path=$(find /Users/Aish/Documents/jitwatch_before -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jitwatch_before -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
file_path_after= $(find /Users/Aish/Documents/jitwatch_after -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jitwatch_before -print | grep "bytecode.java")
    file_path_after=$(find /Users/Aish/Documents/jitwatch_after -print | grep "bytecode.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after visitTagEliminateAllocation visitTag
rm -rf jitwatch_before
rm -rf jitwatch_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout f302ef7a02e7d853d29508feb1a00c35c45901ec
cd ..
cd buck_after
git checkout 52cfd39ecba349c4d8e2c46eac76ed4d75b7ebae
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
result=$(echo $file_path | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "apple.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "apple.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createSymLinkSdks createSymLinkIosSdks
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/vaadin/vaadin.git
mv vaadin vaadin_before
cp -R vaadin_before vaadin_after
cd vaadin_before
git checkout 3b05685493d17e89404025e3cdd81d47e511b0ce
cd ..
cd vaadin_after
git checkout 0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530
cd ..
cd vaadin_before
file_path=$(find /Users/Aish/Documents/vaadin_before -print | grep "com/vaadin/client/widgets/Grid.java")
result=$(echo $file_path | grep "com/vaadin/client/widgets/Grid.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vaadin_before -print | grep "com/vaadin/client/widgets/Grid.java")
file_path_after= $(find /Users/Aish/Documents/vaadin_after -print | grep "com/vaadin/client/widgets/Grid.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vaadin_before -print | grep "widgets.java")
    file_path_after=$(find /Users/Aish/Documents/vaadin_after -print | grep "widgets.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getVisibleFrozenColumnCount updateFrozenColumns
cd vaadin_before
file_path=$(find /Users/Aish/Documents/vaadin_before -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
result=$(echo $file_path | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vaadin_before -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
file_path_after= $(find /Users/Aish/Documents/vaadin_after -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vaadin_before -print | grep "grid.java")
    file_path_after=$(find /Users/Aish/Documents/vaadin_after -print | grep "grid.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createGrid setup
rm -rf vaadin_before
rm -rf vaadin_after
git clone https://github.com/jMonkeyEngine/jmonkeyengine.git
mv jmonkeyengine jmonkeyengine_before
cp -R jmonkeyengine_before jmonkeyengine_after
cd jmonkeyengine_before
git checkout e33d2539edbac1adebe0bf34b318f2d1bde2ae4c
cd ..
cd jmonkeyengine_after
git checkout 5989711f7315abe4c3da0f1516a3eb3a81da6716
cd ..
cd jmonkeyengine_before
file_path=$(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
file_path_after= $(find /Users/Aish/Documents/jmonkeyengine_after -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "editor.java")
    file_path_after=$(find /Users/Aish/Documents/jmonkeyengine_after -print | grep "editor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after movePanel mouseDragged
cd jmonkeyengine_before
file_path=$(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
file_path_after= $(find /Users/Aish/Documents/jmonkeyengine_after -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jmonkeyengine_before -print | grep "editor.java")
    file_path_after=$(find /Users/Aish/Documents/jmonkeyengine_after -print | grep "editor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after saveLocation mousePressed
rm -rf jmonkeyengine_before
rm -rf jmonkeyengine_after
git clone https://github.com/facebook/presto.git
mv presto presto_before
cp -R presto_before presto_after
cd presto_before
git checkout 8aec1e05c72d4775e83e24c5817b58c38ab8c472
cd ..
cd presto_after
git checkout 8b1f5ce432bd6f579c646705d79ff0c4690495ae
cd ..
cd presto_before
file_path=$(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
result=$(echo $file_path | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/presto_before -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
file_path_after= $(find /Users/Aish/Documents/presto_after -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/presto_before -print | grep "scalar.java")
    file_path_after=$(find /Users/Aish/Documents/presto_after -print | grep "scalar.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkArrayIndex readBlockAndCheckIndex
rm -rf presto_before
rm -rf presto_after
git clone https://github.com/hazelcast/hazelcast.git
mv hazelcast hazelcast_before
cp -R hazelcast_before hazelcast_after
cd hazelcast_before
git checkout 806a0e14fdf0c60ee9407fdbd7c8eb5e462211a0
cd ..
cd hazelcast_after
git checkout 30c4ae09745d6062077925a54f27205b7401d8df
cd ..
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderConnection toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderThread toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderOperationService toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderEvents toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderNativeMemory toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderHeap toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderClient toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderPhysicalMemory toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderProcessors toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
result=$(echo $file_path | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "tcp.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "tcp.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getConnectionAddress close
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderSwap toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderCluster toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderExecutors toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderProxy toString
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "HealthMonitor.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderGc toString
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/jersey/jersey.git
mv jersey jersey_before
cp -R jersey_before jersey_after
cd jersey_before
git checkout 246dd20713a3bcb6337adea9c743dfc143ef311c
cd ..
cd jersey_after
git checkout d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce
cd ..
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testParamValidatedResourceNoParam testParamValidatedResourceNoParam
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testParamValidatedResourceParamProvided testParamValidatedResourceParamProvided
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testPropertyValidatedResourceParamProvided testPropertyValidatedResourceParamProvided
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testOldFashionedResourceNoParam testOldFashionedResourceNoParam
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testPropertyValidatedResourceNoParam testPropertyValidatedResourceNoParam
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testFieldValidatedResourceNoParam testFieldValidatedResourceNoParam
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testOldFashionedResourceParamProvided testOldFashionedResourceParamProvided
cd jersey_before
file_path=$(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jersey_before -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after= $(find /Users/Aish/Documents/jersey_after -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jersey_before -print | grep "bv.java")
    file_path_after=$(find /Users/Aish/Documents/jersey_after -print | grep "bv.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testFieldValidatedResourceParamProvided testFieldValidatedResourceParamProvided
rm -rf jersey_before
rm -rf jersey_after
git clone https://github.com/Graylog2/graylog2-server.git
mv graylog2-server graylog2-server_before
cp -R graylog2-server_before graylog2-server_after
cd graylog2-server_before
git checkout ff8e537040cd113cc69ac185355f3cd0021cc7ef
cd ..
cd graylog2-server_after
git checkout 2d98ae165ea43e9a1ac6a905d6094f077abb2e55
cd ..
cd graylog2-server_before
file_path=$(find /Users/Aish/Documents/graylog2-server_before -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/graylog2-server_before -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
file_path_after= $(find /Users/Aish/Documents/graylog2-server_after -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/graylog2-server_before -print | grep "processors.java")
    file_path_after=$(find /Users/Aish/Documents/graylog2-server_after -print | grep "processors.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after postProcessMessage processMessage
cd graylog2-server_before
file_path=$(find /Users/Aish/Documents/graylog2-server_before -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/graylog2-server_before -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
file_path_after= $(find /Users/Aish/Documents/graylog2-server_after -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/graylog2-server_before -print | grep "processors.java")
    file_path_after=$(find /Users/Aish/Documents/graylog2-server_after -print | grep "processors.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dispatchMessage onEvent
rm -rf graylog2-server_before
rm -rf graylog2-server_after
git clone https://github.com/cgeo/cgeo.git
mv cgeo cgeo_before
cp -R cgeo_before cgeo_after
cd cgeo_before
git checkout 96dd88caab8c6797026596245cbd6ac10b0342dc
cd ..
cd cgeo_after
git checkout c142b8ca3e9f9467931987ee16805cf53e6bc5d2
cd ..
cd cgeo_before
file_path=$(find /Users/Aish/Documents/cgeo_before -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
result=$(echo $file_path | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cgeo_before -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
file_path_after= $(find /Users/Aish/Documents/cgeo_after -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cgeo_before -print | grep "connector.java")
    file_path_after=$(find /Users/Aish/Documents/cgeo_after -print | grep "connector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getWaymarkingConnector testCanHandle
cd cgeo_before
file_path=$(find /Users/Aish/Documents/cgeo_before -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
result=$(echo $file_path | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cgeo_before -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
file_path_after= $(find /Users/Aish/Documents/cgeo_after -print | grep "cgeo/geocaching/connector/WaymarkingConnectorTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cgeo_before -print | grep "connector.java")
    file_path_after=$(find /Users/Aish/Documents/cgeo_after -print | grep "connector.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getWaymarkingConnector testGetGeocodeFromUrl
rm -rf cgeo_before
rm -rf cgeo_after
git clone https://github.com/plutext/docx4j.git
mv docx4j docx4j_before
cp -R docx4j_before docx4j_after
cd docx4j_before
git checkout af07c4061cd3bd0e6c9d579b4d4303441a3a4d07
cd ..
cd docx4j_after
git checkout 59b8e89e61432d1d8f25cb003b62b3ac004d1b6f
cd ..
cd docx4j_before
file_path=$(find /Users/Aish/Documents/docx4j_before -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
result=$(echo $file_path | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/docx4j_before -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
file_path_after= $(find /Users/Aish/Documents/docx4j_after -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/docx4j_before -print | grep "WordprocessingML.java")
    file_path_after=$(find /Users/Aish/Documents/docx4j_after -print | grep "WordprocessingML.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setProtectionPassword setEnforcementEditValue
rm -rf docx4j_before
rm -rf docx4j_after
git clone https://github.com/BuildCraft/BuildCraft.git
mv BuildCraft BuildCraft_before
cp -R BuildCraft_before BuildCraft_after
cd BuildCraft_before
git checkout 4234e28cb543e2829e61302993cc1260875d6b32
cd ..
cd BuildCraft_after
git checkout a5cdd8c4b10a738cb44819d7cc2fee5f5965d4a0
cd ..
cd BuildCraft_before
file_path=$(find /Users/Aish/Documents/BuildCraft_before -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
result=$(echo $file_path | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/BuildCraft_before -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
file_path_after= $(find /Users/Aish/Documents/BuildCraft_after -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/BuildCraft_before -print | grep "ai.java")
    file_path_after=$(find /Users/Aish/Documents/BuildCraft_after -print | grep "ai.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAvailableRequests getOrderFromRequestingStation
rm -rf BuildCraft_before
rm -rf BuildCraft_after
git clone https://github.com/apache/camel.git
mv camel camel_before
cp -R camel_before camel_after
cd camel_before
git checkout 65f9a3ab349c4b1b0545da33b3ccbee523f93880
cd ..
cd camel_after
git checkout ab1d1dd78fe53edb50c4ede447e4ac5a55ee2ac9
cd ..
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout 4f1a76b776d4a218bcdbc4a78c2d0a0d1736ed72
cd ..
cd neo4j_after
git checkout dc199688d69416da58b370ca2aa728e935fc8e0d
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/api/state/TxState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "state.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "state.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSortedIndexUpdates getIndexUpdatesForPrefix
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/apache/camel.git
mv camel camel_before
cp -R camel_before camel_after
cd camel_before
git checkout 7aa3b59dd7718a47c0f5e4417419b28772ba067b
cd ..
cd camel_after
git checkout 14a7dd79148f9306dcd2f748b56fd6550e9406ab
cd ..
cd camel_before
file_path=$(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
file_path_after= $(find /Users/Aish/Documents/camel_after -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/camel_before -print | grep "packaging.java")
    file_path_after=$(find /Users/Aish/Documents/camel_after -print | grep "packaging.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readClassFromCamelResource prepareDataFormat
cd camel_before
file_path=$(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/camel_before -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
file_path_after= $(find /Users/Aish/Documents/camel_after -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/camel_before -print | grep "packaging.java")
    file_path_after=$(find /Users/Aish/Documents/camel_after -print | grep "packaging.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readClassFromCamelResource prepareLanguage
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/siacs/Conversations.git
mv Conversations Conversations_before
cp -R Conversations_before Conversations_after
cd Conversations_before
git checkout 504ef0b72ebd951e3f3f493435fb96713a2b4efe
cd ..
cd Conversations_after
git checkout e6cb12dfe414497b4317820497985c110cb81864
cd ..
rm -rf Conversations_before
rm -rf Conversations_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout ece5cfc66dfd4a0591b735e85190d18b35d6d37b
cd ..
cd cassandra_after
git checkout b70f7ea0ce27b5defa0a7773d448732364e7aee0
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/Directories.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/Directories.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/Directories.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/db/Directories.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "db.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "db.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after listSnapshots getSnapshotDetails
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 2240dbd6dfddf3f14fb1538bb765833b3fdea898
cd ..
cd hive_after
git checkout c53c6f45988db869d56abe3b1d831ff775f4fa73
cd ..
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "hbase.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "hbase.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after statsForOneColumnFromProtoBuf deserializeStatsForOneColumn
cd hive_before
file_path=$(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hive_before -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
file_path_after= $(find /Users/Aish/Documents/hive_after -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hive_before -print | grep "hbase.java")
    file_path_after=$(find /Users/Aish/Documents/hive_after -print | grep "hbase.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after protoBufStatsForOneColumn serializeStatsForOneColumn
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 019471a567ca7f42930a952fa279fc96bb0b01a0
cd ..
cd cassandra_after
git checkout 2b0a8f6bdac621badabcb9921c077260f2470c26
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/db/RowUpdateBuilder.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "db.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "db.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after deleteRowAt deleteRow
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/gradle/gradle.git
mv gradle gradle_before
cp -R gradle_before gradle_after
cd gradle_before
git checkout 0c23263b8ad04af82ea1c367a268a6ee81256e5d
cd ..
cd gradle_after
git checkout 681dc6346ce3cf5be5c5985faad120a18949cee0
cd ..
cd gradle_before
file_path=$(find /Users/Aish/Documents/gradle_before -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
result=$(echo $file_path | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/gradle_before -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
file_path_after= $(find /Users/Aish/Documents/gradle_after -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/gradle_before -print | grep "gcc.java")
    file_path_after=$(find /Users/Aish/Documents/gradle_after -print | grep "gcc.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createPlatformToolProvider select
rm -rf gradle_before
rm -rf gradle_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout 48fc0b8d0d8b371a9e88cab3f62389c613c2cffd
cd ..
cd cassandra_after
git checkout 5790b4a44ba85e7e8ece64613d9e6a1b737a6cde
cd ..
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 12ad69599ff382b0ce37bd4df6e976727d24468c
cd ..
cd buck_after
git checkout a1525ac9a0bb8f727167a8be94c81a3415128ef4
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cxx.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cxx.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAllPathsWork getAllPaths
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/facebook/buck.git
mv buck buck_before
cp -R buck_before buck_after
cd buck_before
git checkout 9a858bacb49fd8ff2ad5efeb0360d9f38832fcab
cd ..
cd buck_after
git checkout db024f5ec3e9611ddf8103bdc4c3817c704f7b27
cd ..
cd buck_before
file_path=$(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
result=$(echo $file_path | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/buck_before -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
file_path_after= $(find /Users/Aish/Documents/buck_after -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/buck_before -print | grep "cli.java")
    file_path_after=$(find /Users/Aish/Documents/buck_after -print | grep "cli.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTargetsAndDependencies runWithoutHelp
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/JetBrains/intellij-plugins.git
mv intellij-plugins intellij-plugins_before
cp -R intellij-plugins_before intellij-plugins_after
cd intellij-plugins_before
git checkout f00ae0b3227b20f33abe87c19cc049c351551b49
cd ..
cd intellij-plugins_after
git checkout 0df7cb00757fe0d4fac8d8b0d5fc46af95feb238
cd ..
cd intellij-plugins_before
file_path=$(find /Users/Aish/Documents/intellij-plugins_before -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-plugins_before -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
file_path_after= $(find /Users/Aish/Documents/intellij-plugins_after -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-plugins_before -print | grep "resolve.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-plugins_after -print | grep "resolve.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after findPsiFile getElementForNavigationTarget
rm -rf intellij-plugins_before
rm -rf intellij-plugins_after
git clone https://github.com/google/guava.git
mv guava guava_before
cp -R guava_before guava_after
cd guava_before
git checkout 26342f6fe1f8b629a2ce1bdb3ef872f84a7e960a
cd ..
cd guava_after
git checkout 31fc19200207ccadc45328037d8a2a62b617c029
cd ..
rm -rf guava_before
rm -rf guava_after
git clone https://github.com/apache/hive.git
mv hive hive_before
cp -R hive_before hive_after
cd hive_before
git checkout 5acf458c449bd2464076c243150760797ae57092
cd ..
cd hive_after
git checkout 92e98858e742bbb669ccbf790a71a618c581df21
cd ..
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/apache/cassandra.git
mv cassandra cassandra_before
cp -R cassandra_before cassandra_after
cd cassandra_before
git checkout b09e60f72bb2f37235d9e9190c25db36371b3c18
cd ..
cd cassandra_after
git checkout 573a1d115b86abbe3fb53ff930464d7d8fd95600
cd ..
cd cassandra_before
file_path=$(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/net/MessagingService.java")
result=$(echo $file_path | grep "org/apache/cassandra/net/MessagingService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/cassandra_before -print | grep "org/apache/cassandra/net/MessagingService.java")
file_path_after= $(find /Users/Aish/Documents/cassandra_after -print | grep "org/apache/cassandra/net/MessagingService.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/cassandra_before -print | grep "net.java")
    file_path_after=$(find /Users/Aish/Documents/cassandra_after -print | grep "net.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDroppedMessagesLogs logDroppedMessages
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/checkstyle/checkstyle.git
mv checkstyle checkstyle_before
cp -R checkstyle_before checkstyle_after
cd checkstyle_before
git checkout eb6de977b5ae1d23f975ea4739f4c67d5f70b786
cd ..
cd checkstyle_after
git checkout 2f7481ee4e20ae785298c31ec2f979752dd7eb03
cd ..
cd checkstyle_before
file_path=$(find /Users/Aish/Documents/checkstyle_before -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/checkstyle_before -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
file_path_after= $(find /Users/Aish/Documents/checkstyle_after -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/checkstyle_before -print | grep "modifier.java")
    file_path_after=$(find /Users/Aish/Documents/checkstyle_after -print | grep "modifier.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkInterfaceModifiers visitToken
rm -rf checkstyle_before
rm -rf checkstyle_after
git clone https://github.com/neo4j/neo4j.git
mv neo4j neo4j_before
cp -R neo4j_before neo4j_after
cd neo4j_before
git checkout 5d73d6f87a7e5df53447a26c515ca5632466d374
cd ..
cd neo4j_after
git checkout 021d17c8234904dcb1d54596662352395927fe7b
cd ..
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "store.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "store.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertHasRelationships deleteNode1
cd neo4j_before
file_path=$(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/neo4j_before -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
file_path_after= $(find /Users/Aish/Documents/neo4j_after -print | grep "org/neo4j/kernel/impl/store/TestNeoStore.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/neo4j_before -print | grep "store.java")
    file_path_after=$(find /Users/Aish/Documents/neo4j_after -print | grep "store.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertHasRelationships deleteNode2
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/skylot/jadx.git
mv jadx jadx_before
cp -R jadx_before jadx_after
cd jadx_before
git checkout f549a0691e6c7e74d23e376b80075128f4b0c32a
cd ..
cd jadx_after
git checkout 2d8d4164830631d3125575f055b417c5addaa22f
cd ..
cd jadx_before
file_path=$(find /Users/Aish/Documents/jadx_before -print | grep "jadx/api/JavaClass.java")
result=$(echo $file_path | grep "jadx/api/JavaClass.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jadx_before -print | grep "jadx/api/JavaClass.java")
file_path_after= $(find /Users/Aish/Documents/jadx_after -print | grep "jadx/api/JavaClass.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jadx_before -print | grep "api.java")
    file_path_after=$(find /Users/Aish/Documents/jadx_after -print | grep "api.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getJavaNodeAtPosition getDefinitionPosition
rm -rf jadx_before
rm -rf jadx_after
git clone https://github.com/wildfly/wildfly.git
mv wildfly wildfly_before
cp -R wildfly_before wildfly_after
cd wildfly_before
git checkout 3d00d06eec1d1a63686113850f62b1e783bb12e9
cd ..
cd wildfly_after
git checkout d7675fb0b19d3d22978e79954f441eeefd74a3b2
cd ..
cd wildfly_before
file_path=$(find /Users/Aish/Documents/wildfly_before -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/wildfly_before -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
file_path_after= $(find /Users/Aish/Documents/wildfly_after -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/wildfly_before -print | grep "merging.java")
    file_path_after=$(find /Users/Aish/Documents/wildfly_after -print | grep "merging.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleExcludeMethods handleDeploymentDescriptor
cd wildfly_before
file_path=$(find /Users/Aish/Documents/wildfly_before -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/wildfly_before -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
file_path_after= $(find /Users/Aish/Documents/wildfly_after -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/wildfly_before -print | grep "merging.java")
    file_path_after=$(find /Users/Aish/Documents/wildfly_after -print | grep "merging.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleMethodPermissions handleDeploymentDescriptor
rm -rf wildfly_before
rm -rf wildfly_after
git clone https://github.com/openhab/openhab.git
mv openhab openhab_before
cp -R openhab_before openhab_after
cd openhab_before
git checkout a15c67c630f6357d661020e643c257154c1accdd
cd ..
cd openhab_after
git checkout f25fa3ae35e4a60a2b7f79a88f14d46ce6cebf55
cd ..
cd openhab_before
file_path=$(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
result=$(echo $file_path | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/openhab_before -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
file_path_after= $(find /Users/Aish/Documents/openhab_after -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/openhab_before -print | grep "types.java")
    file_path_after=$(find /Users/Aish/Documents/openhab_after -print | grep "types.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initTimeMap parameters
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/selendroid/selendroid.git
mv selendroid selendroid_before
cp -R selendroid_before selendroid_after
cd selendroid_before
git checkout 065bb47b6cbbfcc3f267ae3c1997db8c58c276e3
cd ..
cd selendroid_after
git checkout e4a309c160285708f917ea23238573da3b677f7f
cd ..
cd selendroid_before
file_path=$(find /Users/Aish/Documents/selendroid_before -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
result=$(echo $file_path | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/selendroid_before -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
file_path_after= $(find /Users/Aish/Documents/selendroid_after -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/selendroid_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/selendroid_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after toByteArray takeScreenshot
rm -rf selendroid_before
rm -rf selendroid_after
git clone https://github.com/jOOQ/jOOQ.git
mv jOOQ jOOQ_before
cp -R jOOQ_before jOOQ_after
cd jOOQ_before
git checkout d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed
cd ..
cd jOOQ_after
git checkout 227254cf769f3e821ed1b2ef2d88c4ec6b20adea
cd ..
rm -rf jOOQ_before
rm -rf jOOQ_after
git clone https://github.com/google/closure-compiler.git
mv closure-compiler closure-compiler_before
cp -R closure-compiler_before closure-compiler_after
cd closure-compiler_before
git checkout fda7ab0b014acca69c4b921ae31fe32c2d3f89a2
cd ..
cd closure-compiler_after
git checkout 545a7d027b4c55c116dc52d9cd8121fbb09777f0
cd ..
rm -rf closure-compiler_before
rm -rf closure-compiler_after
git clone https://github.com/hazelcast/hazelcast.git
mv hazelcast hazelcast_before
cp -R hazelcast_before hazelcast_after
cd hazelcast_before
git checkout bef95d303c1a0eb13a4eef30ebe1511724c1d4b2
cd ..
cd hazelcast_after
git checkout 204bf49cba03fe5d581a35ff82dd22587a681f46
cd ..
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
result=$(echo $file_path | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createConfig testWaitNotifyService_whenNodeSplitFromCluster
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
result=$(echo $file_path | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/spi/impl/operationservice/impl/InvocationNetworkSplitTest.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createConfig testWaitingInvocations_whenNodeSplitFromCluster
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/hazelcast/hazelcast.git
mv hazelcast hazelcast_before
cp -R hazelcast_before hazelcast_after
cd hazelcast_before
git checkout e7806dd017f3c56b4970f86c06b8ef5f90f3fd50
cd ..
cd hazelcast_after
git checkout e84e96ff5c2bdc48cea7f75fd794506159c4e1f7
cd ..
cd hazelcast_before
file_path=$(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
result=$(echo $file_path | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/hazelcast_before -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
file_path_after= $(find /Users/Aish/Documents/hazelcast_after -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/hazelcast_before -print | grep "generator.java")
    file_path_after=$(find /Users/Aish/Documents/hazelcast_after -print | grep "generator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCodecModel generateCodec
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/bitcoinj/bitcoinj.git
mv bitcoinj bitcoinj_before
cp -R bitcoinj_before bitcoinj_after
cd bitcoinj_before
git checkout 16a5e1d64b604930d25490504bcc2a60218816c2
cd ..
cd bitcoinj_after
git checkout 12602650ce99f34cb530fc24266c23e39733b0bb
cd ..
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "core.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "core.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeInventoryMessage makeMessage
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "core.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "core.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeAddressMessage makeMessage
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "core.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "core.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeTransaction makeMessage
cd bitcoinj_before
file_path=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/bitcoinj_before -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after= $(find /Users/Aish/Documents/bitcoinj_after -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/bitcoinj_before -print | grep "core.java")
    file_path_after=$(find /Users/Aish/Documents/bitcoinj_after -print | grep "core.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeBlock makeMessage
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/alibaba/druid.git
mv druid druid_before
cp -R druid_before druid_after
cd druid_before
git checkout 29d0889d86932436934343677840c6f7fd7f053a
cd ..
cd druid_after
git checkout 87f3f8144b7a6cb57b6e21cd3753d09ecde0d88f
cd ..
cd druid_before
file_path=$(find /Users/Aish/Documents/druid_before -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
result=$(echo $file_path | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/druid_before -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
file_path_after= $(find /Users/Aish/Documents/druid_after -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/druid_before -print | grep "visitor.java")
    file_path_after=$(find /Users/Aish/Documents/druid_after -print | grep "visitor.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after printJoinType visit
rm -rf druid_before
rm -rf druid_after
git clone https://github.com/liferay/liferay-portal
mv liferay-po liferay-po_before
cp -R liferay-po_before liferay-po_after
cd liferay-po_before
git checkout 47ecaacee200fda183c6adf195e6891b898c9edf
cd ..
cd liferay-po_after
git checkout 59fd9e696cec5f2ed44c27422bbc426b11647321
cd ..
rm -rf liferay-po_before
rm -rf liferay-po_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 5668313966f6057ab89ddf56f8a5bc8c61261cbb
cd ..
cd intellij-community_after
git checkout 7655200f58293e5a30bf8b3cbb29ebadae374564
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/debugger/engine/RemappedSourcePosition.java")
result=$(echo $file_path | grep "com/intellij/debugger/engine/RemappedSourcePosition.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/debugger/engine/RemappedSourcePosition.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/debugger/engine/RemappedSourcePosition.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "engine.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "engine.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkRemap getLine
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 5bbef7e136eccf408bbbd3330a40ba2ec468e912
cd ..
cd intellij-community_after
git checkout 7ed3f273ab0caf0337c22f0b721d51829bb0c877
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
result=$(echo $file_path | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "stepic.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "stepic.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addCoursesFromStepic getCourses
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 9c3a8ee7fd52c9bd52a8676e854b00878ff51874
cd ..
cd intellij-community_after
git checkout cc0eaf7faa408a04b68e2b5820f3ebcc75420b5b
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
result=$(echo $file_path | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "UnnecessaryBoxingInspection.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "UnnecessaryBoxingInspection.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after canBinaryExpressionBeUnboxed canBeUnboxed
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout a4bcd91256b6940872c76a0cdad3bc0dbd8c7d1d
cd ..
cd intellij-community_after
git checkout 138911ce88b05039242b8d1b2bb5b7a59008f5ee
cd ..
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout bdabf14d5d6cb693a0972e84fa1101ca83ce87d2
cd ..
cd intellij-community_after
git checkout 484038e916dc40bf87eca10c77889d79eca96c4d
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
result=$(echo $file_path | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "AnnotationProcessorsPanel.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "AnnotationProcessorsPanel.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after removeNodes removeNode
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 84a4da0797bc600d49a4123c632abcec6109faba
cd ..
cd intellij-community_after
git checkout 219d6ddfd1db62c11efb57e0216436874e087834
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
result=$(echo $file_path | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "log.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "log.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addAdditionalLoggingHandler addAdditionalLog
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 0ce2b45350676ac0a84c66c741b7ee1fa3d47e33
cd ..
cd intellij-community_after
git checkout a97341973c3b683d62d1422e5404ed5c7ccf45f8
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/plugins/javaFX/fxml/refs/FxmlReferencesContributor/MyJavaClassReferenceProvider/JavaClassReferenceWrapper.java")
result=$(echo $file_path | grep "org/jetbrains/plugins/javaFX/fxml/refs/FxmlReferencesContributor/MyJavaClassReferenceProvider/JavaClassReferenceWrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/plugins/javaFX/fxml/refs/FxmlReferencesContributor/MyJavaClassReferenceProvider/JavaClassReferenceWrapper.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/plugins/javaFX/fxml/refs/FxmlReferencesContributor/MyJavaClassReferenceProvider/JavaClassReferenceWrapper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "MyJavaClassReferenceProvider.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "MyJavaClassReferenceProvider.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setNewName bindToElement
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 1b80086594213412b4155932f28ee61157337774
cd ..
cd intellij-community_after
git checkout d71154ed21e2d5c65bb0ddb000bcb04ca5735048
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
result=$(echo $file_path | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "sourcemap.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "sourcemap.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after canonicalizePath canonicalizeUrl
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 1e8055dea6565225dfed517d749d8fd6ade7cea4
cd ..
cd intellij-community_after
git checkout e1625136ba12907696ef4c6e922ce073293f3a2c
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/project/MavenProject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "project.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "project.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addAnnotationProcessorOption getAnnotationProcessorOptionsFromCompilerConfig
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 7d4b728fb36531a7da076372becd03eb9b593448
cd ..
cd intellij-community_after
git checkout af618666043f21b3db7e6a1be2aa225ae0f432b4
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
result=$(echo $file_path | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "impl.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "impl.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isNavigationBlocked mouseReleased
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout d8d68ceb8a4346ab1b5e9647531a4440172d9168
cd ..
cd intellij-community_after
git checkout 106d1d51754f454fa673976665e41f463316e084
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
result=$(echo $file_path | grep "com/intellij/lang/java/parser/ReferenceParser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "parser.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "parser.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dummy parseTypeParameter
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 22554874b9c2163750ecc316d566081cab2fbcc2
cd ..
cd intellij-community_after
git checkout 7c59f2a4f9b03a9e48ca15554291a03477aa19c1
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
result=$(echo $file_path | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "quickfix.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "quickfix.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addJarsToRoots addJarToRoots
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout b0abd2def515aef98903e5c9669b1da0cd310267
cd ..
cd intellij-community_after
git checkout 10f769a60c7c7b73982e978959d381df487bbe2d
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
result=$(echo $file_path | grep "com/intellij/execution/junit/JUnit4Framework.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "junit.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "junit.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getLibraryPaths getLibraryPath
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 09bc37d31d6c96cce66044a7d9797a035e2afc1b
cd ..
cd intellij-community_after
git checkout 619a6012da868d0d42d9628460f2264effe9bdba
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
result=$(echo $file_path | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "ChooseByNameBase.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "ChooseByNameBase.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fillWithScopeExpansion computeInReadAction
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 5b88d84aa4d7fc3aef39c674eff500ac73fbf6ba
cd ..
cd intellij-community_after
git checkout e1f0dbc2f09541fc64ce88ee22d8f8f4648004fe
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "library.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "library.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after resolveAndDownloadImpl resolveAndDownload
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 14be56ee7c927173bceca3fc637b5bcbf7e63148
cd ..
cd intellij-community_after
git checkout 1b70adbfd49e00194c4c1170ef65e8114d7a2e46
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
result=$(echo $file_path | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "value.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "value.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFieldInitializerNullness calcInherentNullability
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout a6c2ac64c7ca8de7b7fc6d277336c2b497835a08
cd ..
cd intellij-community_after
git checkout 6ff3fe00d7ffe04dbe0904b8bad98285b6988d6d
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "server.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "server.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after customizeComponents customize
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "server.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "server.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after customizeComponents customize
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 872f822b32471134a1a49fd637ffab12603a08cf
cd ..
cd intellij-community_after
git checkout 9fbf6b852bd9766060307aff960fb597d55e24d3
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/util/io/CachingEnumerator.java")
result=$(echo $file_path | grep "com/intellij/util/io/CachingEnumerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/util/io/CachingEnumerator.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/util/io/CachingEnumerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "io.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "io.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after clear close
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 4981a2997c533f21927d49cb58403ee36296eff4
cd ..
cd intellij-community_after
git checkout 7dd55014f9840ce03867bb175cf37a4c151dc806
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
result=$(echo $file_path | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "ex.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "ex.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createConfigurable wrapConfigurable
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/JetBrains/intellij-community.git
mv intellij-community intellij-community_before
cp -R intellij-community_before intellij-community_after
cd intellij-community_before
git checkout 4939751c9daf47fb06df4d233e1c8da2de1f3612
cd ..
cd intellij-community_after
git checkout 98ecc4cfd927f388645f6a6bc492c80868b1a11d
cd ..
cd intellij-community_before
file_path=$(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
result=$(echo $file_path | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/intellij-community_before -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
file_path_after= $(find /Users/Aish/Documents/intellij-community_after -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/intellij-community_before -print | grep "create.java")
    file_path_after=$(find /Users/Aish/Documents/intellij-community_after -print | grep "create.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFileNamesToCreate createPropertiesFiles
rm -rf intellij-community_before
rm -rf intellij-community_after
git clone https://github.com/eclipse/jetty.project.git
mv jetty.project jetty.project_before
cp -R jetty.project_before jetty.project_after
cd jetty.project_before
git checkout ecdcc2e7c0fa1d30b747c6efa765423e6447c88e
cd ..
cd jetty.project_after
git checkout 1f3be625e62f44d929c01f6574678eea05754474
cd ..
cd jetty.project_before
file_path=$(find /Users/Aish/Documents/jetty.project_before -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
result=$(echo $file_path | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jetty.project_before -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
file_path_after= $(find /Users/Aish/Documents/jetty.project_after -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jetty.project_before -print | grep "plugin.java")
    file_path_after=$(find /Users/Aish/Documents/jetty.project_after -print | grep "plugin.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after gatherScannables configureScanner
rm -rf jetty.project_before
rm -rf jetty.project_after
git clone https://github.com/eclipse/jetty.project.git
mv jetty.project jetty.project_before
cp -R jetty.project_before jetty.project_after
cd jetty.project_before
git checkout aa75bcf078d36ca7d03777b749ccbc2e42ef0175
cd ..
cd jetty.project_after
git checkout 837d1a74bb7d694220644a2539c4440ce55462cf
cd ..
rm -rf jetty.project_before
rm -rf jetty.project_after
git clone https://github.com/eclipse/jetty.project.git
mv jetty.project jetty.project_before
cp -R jetty.project_before jetty.project_after
cd jetty.project_before
git checkout 54f7378064d7e3c786a46ab84b7a53e1efcf034a
cd ..
cd jetty.project_after
git checkout 85a690e3cdbbb8447342eefdf690e22ad1b33e02
cd ..
cd jetty.project_before
file_path=$(find /Users/Aish/Documents/jetty.project_before -print | grep "com/squareup/wire/java/TypeWriter.java")
result=$(echo $file_path | grep "com/squareup/wire/java/TypeWriter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/jetty.project_before -print | grep "com/squareup/wire/java/TypeWriter.java")
file_path_after= $(find /Users/Aish/Documents/jetty.project_after -print | grep "com/squareup/wire/java/TypeWriter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/jetty.project_before -print | grep "java.java")
    file_path_after=$(find /Users/Aish/Documents/jetty.project_after -print | grep "java.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fieldInitializer defaultValue
rm -rf jetty.project_before
rm -rf jetty.project_after
git clone https://github.com/linkedin/rest.li.git
mv rest.li rest.li_before
cp -R rest.li_before rest.li_after
cd rest.li_before
git checkout 854608fdd9bf565409ca60febba49636d27afd14
cd ..
cd rest.li_after
git checkout bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de
cd ..
cd rest.li_before
file_path=$(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after= $(find /Users/Aish/Documents/rest.li_after -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rest.li_before -print | grep "generator.java")
    file_path_after=$(find /Users/Aish/Documents/rest.li_after -print | grep "generator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendRecordBaseClass generateRecord
cd rest.li_before
file_path=$(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after= $(find /Users/Aish/Documents/rest.li_after -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rest.li_before -print | grep "generator.java")
    file_path_after=$(find /Users/Aish/Documents/rest.li_after -print | grep "generator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendWrappingMapBaseClass generateMap
cd rest.li_before
file_path=$(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after= $(find /Users/Aish/Documents/rest.li_after -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rest.li_before -print | grep "generator.java")
    file_path_after=$(find /Users/Aish/Documents/rest.li_after -print | grep "generator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendUnionBaseClass generateUnion
cd rest.li_before
file_path=$(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after= $(find /Users/Aish/Documents/rest.li_after -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rest.li_before -print | grep "generator.java")
    file_path_after=$(find /Users/Aish/Documents/rest.li_after -print | grep "generator.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendWrappingArrayBaseClass generateArray
rm -rf rest.li_before
rm -rf rest.li_after
git clone https://github.com/linkedin/rest.li.git
mv rest.li rest.li_before
cp -R rest.li_before rest.li_after
cd rest.li_before
git checkout eafd84a57cafee0583dd3be04239ba980907ac1d
cd ..
cd rest.li_after
git checkout ec5ea36faa3dd74585bb339beabdba6149ed63be
cd ..
rm -rf rest.li_before
rm -rf rest.li_after
git clone https://github.com/linkedin/rest.li.git
mv rest.li rest.li_before
cp -R rest.li_before rest.li_after
cd rest.li_before
git checkout c33faae26ce8eec42e59249a2c4ba8dc271fda02
cd ..
cd rest.li_after
git checkout 54fa890a6af4ccf564fb481d3e1b6ad4d084de9e
cd ..
cd rest.li_before
file_path=$(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
result=$(echo $file_path | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/rest.li_before -print | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
file_path_after= $(find /Users/Aish/Documents/rest.li_after -print | grep "com/linkedin/r2/filter/compression/ClientCompressionFilter.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/rest.li_before -print | grep "compression.java")
    file_path_after=$(find /Users/Aish/Documents/rest.li_after -print | grep "compression.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addResponseCompressionHeaders onRestRequest
rm -rf rest.li_before
rm -rf rest.li_after
git clone https://github.com/eclipse/vert.x.git
mv vert.x vert.x_before
cp -R vert.x_before vert.x_after
cd vert.x_before
git checkout 5368c547476e1be6612a87ec84f21ed680c7d353
cd ..
cd vert.x_after
git checkout 0ef66582ffaba9a8df1cad846880df2074d34505
cd ..
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/TCPSSLOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/TCPSSLOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/TCPSSLOptions.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/net/TCPSSLOptions.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "net.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "net.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init TCPSSLOptions
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/NetClientOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/NetClientOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/NetClientOptions.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/net/NetClientOptions.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "net.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "net.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init NetClientOptions
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/http/HttpClientOptions.java")
result=$(echo $file_path | grep "io/vertx/core/http/HttpClientOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/http/HttpClientOptions.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/http/HttpClientOptions.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "http.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "http.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init HttpClientOptions
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/NetServerOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/NetServerOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/NetServerOptions.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/net/NetServerOptions.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "net.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "net.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init NetServerOptions
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/http/HttpServerOptions.java")
result=$(echo $file_path | grep "io/vertx/core/http/HttpServerOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/http/HttpServerOptions.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/http/HttpServerOptions.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "http.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "http.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init HttpServerOptions
cd vert.x_before
file_path=$(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/ClientOptionsBase.java")
result=$(echo $file_path | grep "io/vertx/core/net/ClientOptionsBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/vert.x_before -print | grep "io/vertx/core/net/ClientOptionsBase.java")
file_path_after= $(find /Users/Aish/Documents/vert.x_after -print | grep "io/vertx/core/net/ClientOptionsBase.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/vert.x_before -print | grep "net.java")
    file_path_after=$(find /Users/Aish/Documents/vert.x_after -print | grep "net.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init ClientOptionsBase
rm -rf vert.x_before
rm -rf vert.x_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout f8c36aa0551293c2e59ccde784f66be0cff5cf45
cd ..
cd deeplearning4j_after
git checkout d4992887291cc0a7eeda87ad547fa9e1e7fda41c
cd ..
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout 4ceab7f07f8d7e2a5e0f552fa3d7aaf99d2350e9
cd ..
cd deeplearning4j_after
git checkout 3325f5ccd23f8016fa28a24f878b54f1918546ed
cd ..
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout 5c9b36574e3f4cf25ba0cb0e7d5dd561c4909d21
cd ..
cd deeplearning4j_after
git checkout 91cdfa1ffd937a4cb01cdc0052874ef7831955e2
cd ..
cd deeplearning4j_before
file_path=$(find /Users/Aish/Documents/deeplearning4j_before -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
result=$(echo $file_path | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/deeplearning4j_before -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
file_path_after= $(find /Users/Aish/Documents/deeplearning4j_after -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/deeplearning4j_before -print | grep "solvers.java")
    file_path_after=$(find /Users/Aish/Documents/deeplearning4j_after -print | grep "solvers.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getNewScore optimize
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout 7f5be42b78a6cd0909df6f5fa04aaf5e818ad201
cd ..
cd deeplearning4j_after
git checkout 3d080545362794ac5ab63a6cf1bdfb523a0d92a5
cd ..
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/deeplearning4j/deeplearning4j.git
mv deeplearning4j deeplearning4j_before
cp -R deeplearning4j_before deeplearning4j_after
cd deeplearning4j_before
git checkout a44a073c712e765872cd6bcae9480bc7139131a3
cd ..
cd deeplearning4j_after
git checkout c50064efb325b0c94cc62788b4c8935b7c39ac40
cd ..
cd deeplearning4j_before
file_path=$(find /Users/Aish/Documents/deeplearning4j_before -print | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
result=$(echo $file_path | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/deeplearning4j_before -print | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
file_path_after= $(find /Users/Aish/Documents/deeplearning4j_after -print | grep "org/deeplearning4j/optimize/solver/TestOptimizers.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/deeplearning4j_before -print | grep "solver.java")
    file_path_after=$(find /Users/Aish/Documents/deeplearning4j_after -print | grep "solver.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getOptimizer testSphereFnOptHelper
rm -rf deeplearning4j_before
rm -rf deeplearning4j_after
git clone https://github.com/open-keychain/open-keychain.git
mv open-keychain open-keychain_before
cp -R open-keychain_before open-keychain_after
cd open-keychain_before
git checkout f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9
cd ..
cd open-keychain_after
git checkout c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b
cd ..
cd open-keychain_before
file_path=$(find /Users/Aish/Documents/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before= $(find /Users/Aish/Documents/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
file_path_after= $(find /Users/Aish/Documents/open-keychain_after -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
else
    echo "False"
    file_path_before=$(find /Users/Aish/Documents/open-keychain_before -print | grep "ui.java")
    file_path_after=$(find /Users/Aish/Documents/open-keychain_after -print | grep "ui.java")
fi
cd ..
java -cp /Users/Aish/Documents/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after displayInputFragment handleActions
