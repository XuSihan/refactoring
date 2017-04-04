#!bash
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
echo "line_number: "3
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCellSignalTable onCreate 1 1 

echo "line_number: "4
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createOpenCellIDTable onCreate 1 1 

echo "line_number: "5
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createDefaultMCCTable onCreate 1 1 

echo "line_number: "6
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createLocationTable onCreate 1 1 

echo "line_number: "7
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createSilentSmsTable onCreate 1 1 

echo "line_number: "8
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCellTable onCreate 1 1 

echo "line_number: "9
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 259b16 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/259b169048d09943706e6796a5dc1e80af994b56.zip
  unzip 259b169048d09943706e6796a5dc1e80af994b56.zip -d 259b16
fi
if [ ! -d e235f8 ]
then
  wget https://github.com/SecUpwN/Android-IMSI-Catcher-Detector/archive/e235f884f2e0bc258da77b9c80492ad33386fa86.zip
  unzip e235f884f2e0bc258da77b9c80492ad33386fa86.zip -d e235f8
fi
cd 259b16
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
result=$(echo $file_path | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "com/SecUpwN/AIMSICD/adapters/AIMSICDDbAdapter/DbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/259b16 -print | grep "AIMSICDDbAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e235f8 -print | grep "AIMSICDDbAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createEventLogTable onCreate 1 1 


echo "line_number: "12
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3224ab ]
then
  wget https://github.com/crashub/crash/archive/3224abedd01aaa85aae9ae3399efe92557f42e55.zip
  unzip 3224abedd01aaa85aae9ae3399efe92557f42e55.zip -d 3224ab
fi
if [ ! -d 280126 ]
then
  wget https://github.com/crashub/crash/archive/2801269c7e47bd6e243612654a74cee809d20959.zip
  unzip 2801269c7e47bd6e243612654a74cee809d20959.zip -d 280126
fi
cd 3224ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3224ab -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
result=$(echo $file_path | grep "org/crsh/auth/FilePublicKeyProvider.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3224ab -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/280126 -print | grep "org/crsh/auth/FilePublicKeyProvider.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3224ab -print | grep "auth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/280126 -print | grep "auth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after convertPemKeyPair loadKeys 1 0 


echo "line_number: "15
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 566831 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/5668313966f6057ab89ddf56f8a5bc8c61261cbb.zip
  unzip 5668313966f6057ab89ddf56f8a5bc8c61261cbb.zip -d 566831
fi
if [ ! -d 765520 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7655200f58293e5a30bf8b3cbb29ebadae374564.zip
  unzip 7655200f58293e5a30bf8b3cbb29ebadae374564.zip -d 765520
fi
cd 566831
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566831 -print | grep "public getOffset() : int.java")
result=$(echo $file_path | grep "public getOffset() : int.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566831 -print | grep "public getOffset() : int.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/765520 -print | grep "public getOffset() : int.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566831 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/765520 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkRemap getLine 0 0 


echo "line_number: "18
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0cea98 ]
then
  wget https://github.com/oblac/jodd/archive/0cea98ced0330c8bdea8d22c1a21b8322ef1c5db.zip
  unzip 0cea98ced0330c8bdea8d22c1a21b8322ef1c5db.zip -d 0cea98
fi
if [ ! -d 722ef9 ]
then
  wget https://github.com/oblac/jodd/archive/722ef9156896248ef3fbe83adde0f6ff8f46856a.zip
  unzip 722ef9156896248ef3fbe83adde0f6ff8f46856a.zip -d 722ef9
fi
cd 0cea98
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0cea98 -print | grep "jodd/http/HttpBase.java")
result=$(echo $file_path | grep "jodd/http/HttpBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0cea98 -print | grep "jodd/http/HttpBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/722ef9 -print | grep "jodd/http/HttpBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0cea98 -print | grep "http.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/722ef9 -print | grep "http.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after resolveFormEncoding formBuffer 0 0 


echo "line_number: "25
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 374c36 ]
then
  wget https://github.com/fabric8io/fabric8/archive/374c36e511fef3c266f64c9d9923dfe5403be7bd.zip
  unzip 374c36e511fef3c266f64c9d9923dfe5403be7bd.zip -d 374c36
fi
if [ ! -d 8127b2 ]
then
  wget https://github.com/fabric8io/fabric8/archive/8127b21a220ca677c4e59961d019e7753da7ea6e.zip
  unzip 8127b21a220ca677c4e59961d019e7753da7ea6e.zip -d 8127b2
fi
cd 374c36
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/374c36 -print | grep "io/fabric8/maven/JsonMojo.java")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/374c36 -print | grep "io/fabric8/maven/JsonMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8127b2 -print | grep "io/fabric8/maven/JsonMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/374c36 -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8127b2 -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getProbe getLivenessProbe 1 0 


echo "line_number: "28
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8b82ea ]
then
  wget https://github.com/puniverse/quasar/archive/8b82ea055d01298d0cbac886d3f59230418dfb8e.zip
  unzip 8b82ea055d01298d0cbac886d3f59230418dfb8e.zip -d 8b82ea
fi
if [ ! -d c22d40 ]
then
  wget https://github.com/puniverse/quasar/archive/c22d40fab8dfe4c5cad9ba582caf0855ff64b324.zip
  unzip c22d40fab8dfe4c5cad9ba582caf0855ff64b324.zip -d c22d40
fi
cd 8b82ea
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b82ea -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
result=$(echo $file_path | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b82ea -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c22d40 -print | grep "co/paralleluniverse/strands/channels/reactivestreams/ChannelSubscriber.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b82ea -print | grep "reactivestreams.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c22d40 -print | grep "reactivestreams.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after failedSubscribe onSubscribe 1 1 


echo "line_number: "31
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 42c756 ]
then
  wget https://github.com/rstudio/rstudio/archive/42c7560174f6f64cc933d42151bb45f9b773ced1.zip
  unzip 42c7560174f6f64cc933d42151bb45f9b773ced1.zip -d 42c756
fi
if [ ! -d cb49e4 ]
then
  wget https://github.com/rstudio/rstudio/archive/cb49e436b9d7ee55f2531ebc2ef1863f5c9ba9fe.zip
  unzip cb49e436b9d7ee55f2531ebc2ef1863f5c9ba9fe.zip -d cb49e4
fi
cd 42c756
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42c756 -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
result=$(echo $file_path | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42c756 -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb49e4 -print | grep "org/rstudio/core/client/widget/ScrollableToolbarPopupMenu.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/42c756 -print | grep "widget.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb49e4 -print | grep "widget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setMaxHeight wrapMenuBar 1 1 


echo "line_number: "34
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5bbef7 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/5bbef7e136eccf408bbbd3330a40ba2ec468e912.zip
  unzip 5bbef7e136eccf408bbbd3330a40ba2ec468e912.zip -d 5bbef7
fi
if [ ! -d 7ed3f2 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7ed3f273ab0caf0337c22f0b721d51829bb0c877.zip
  unzip 7ed3f273ab0caf0337c22f0b721d51829bb0c877.zip -d 7ed3f2
fi
cd 5bbef7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5bbef7 -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
result=$(echo $file_path | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5bbef7 -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ed3f2 -print | grep "com/jetbrains/edu/stepic/EduStepicConnector.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5bbef7 -print | grep "stepic.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7ed3f2 -print | grep "stepic.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addCoursesFromStepic getCourses 2 0 


echo "line_number: "43
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9c3a8e ]
then
  wget https://github.com/JetBrains/intellij-community/archive/9c3a8ee7fd52c9bd52a8676e854b00878ff51874.zip
  unzip 9c3a8ee7fd52c9bd52a8676e854b00878ff51874.zip -d 9c3a8e
fi
if [ ! -d cc0eaf ]
then
  wget https://github.com/JetBrains/intellij-community/archive/cc0eaf7faa408a04b68e2b5820f3ebcc75420b5b.zip
  unzip cc0eaf7faa408a04b68e2b5820f3ebcc75420b5b.zip -d cc0eaf
fi
cd 9c3a8e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9c3a8e -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
result=$(echo $file_path | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9c3a8e -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc0eaf -print | grep "com/siyeh/ig/migration/UnnecessaryBoxingInspection/UnnecessaryBoxingVisitor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9c3a8e -print | grep "UnnecessaryBoxingInspection.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc0eaf -print | grep "UnnecessaryBoxingInspection.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after canBinaryExpressionBeUnboxed canBeUnboxed 2 1 


echo "line_number: "46
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a4bcd9 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/a4bcd91256b6940872c76a0cdad3bc0dbd8c7d1d.zip
  unzip a4bcd91256b6940872c76a0cdad3bc0dbd8c7d1d.zip -d a4bcd9
fi
if [ ! -d 138911 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/138911ce88b05039242b8d1b2bb5b7a59008f5ee.zip
  unzip 138911ce88b05039242b8d1b2bb5b7a59008f5ee.zip -d 138911
fi
cd a4bcd9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a4bcd9 -print | grep "com/intellij/util/ui/UIUtil.java")
result=$(echo $file_path | grep "com/intellij/util/ui/UIUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a4bcd9 -print | grep "com/intellij/util/ui/UIUtil.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/138911 -print | grep "com/intellij/util/ui/UIUtil.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a4bcd9 -print | grep "ui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/138911 -print | grep "ui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getHTMLEditorKit getHTMLEditorKit 1 0 


echo "line_number: "49
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d0b429 ]
then
  wget https://github.com/hibernate/hibernate-orm/archive/d0b429dc3254fe9881d1001f9239428e26194bc7.zip
  unzip d0b429dc3254fe9881d1001f9239428e26194bc7.zip -d d0b429
fi
if [ ! -d 2b8955 ]
then
  wget https://github.com/hibernate/hibernate-orm/archive/2b89553db5081fe4e55b7b34d636d0ea2acf71c5.zip
  unzip 2b89553db5081fe4e55b7b34d636d0ea2acf71c5.zip -d 2b8955
fi
cd d0b429
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d0b429 -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
result=$(echo $file_path | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d0b429 -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2b8955 -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d0b429 -print | grep "annotations.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2b8955 -print | grep "annotations.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after categorizeAnnotatedClass AnnotationMetadataSourceProcessorImpl 2 3 


echo "line_number: "52
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5f66f6 ]
then
  wget https://github.com/elastic/elasticsearch/archive/5f66f681358f6376eb000eaecae72bc34de45ddf.zip
  unzip 5f66f681358f6376eb000eaecae72bc34de45ddf.zip -d 5f66f6
fi
if [ ! -d ff9041 ]
then
  wget https://github.com/elastic/elasticsearch/archive/ff9041dc486adf0a8dec41f80bbfbdd49f97016a.zip
  unzip ff9041dc486adf0a8dec41f80bbfbdd49f97016a.zip -d ff9041
fi
cd 5f66f6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f66f6 -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
result=$(echo $file_path | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f66f6 -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ff9041 -print | grep "org/elasticsearch/index/query/QueryFilterBuilder.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5f66f6 -print | grep "query.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ff9041 -print | grep "query.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after buildFQuery doXContent 2 2 


echo "line_number: "55
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d bdabf1 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/bdabf14d5d6cb693a0972e84fa1101ca83ce87d2.zip
  unzip bdabf14d5d6cb693a0972e84fa1101ca83ce87d2.zip -d bdabf1
fi
if [ ! -d 484038 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/484038e916dc40bf87eca10c77889d79eca96c4d.zip
  unzip 484038e916dc40bf87eca10c77889d79eca96c4d.zip -d 484038
fi
cd bdabf1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdabf1 -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
result=$(echo $file_path | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdabf1 -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/484038 -print | grep "com/intellij/compiler/options/AnnotationProcessorsPanel/MyTreeModel.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bdabf1 -print | grep "AnnotationProcessorsPanel.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/484038 -print | grep "AnnotationProcessorsPanel.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after removeNodes removeNode 1 1 


echo "line_number: "58
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 84a4da ]
then
  wget https://github.com/JetBrains/intellij-community/archive/84a4da0797bc600d49a4123c632abcec6109faba.zip
  unzip 84a4da0797bc600d49a4123c632abcec6109faba.zip -d 84a4da
fi
if [ ! -d 219d6d ]
then
  wget https://github.com/JetBrains/intellij-community/archive/219d6ddfd1db62c11efb57e0216436874e087834.zip
  unzip 219d6ddfd1db62c11efb57e0216436874e087834.zip -d 219d6d
fi
cd 84a4da
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/84a4da -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
result=$(echo $file_path | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/84a4da -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/219d6d -print | grep "com/intellij/remoteServer/impl/runtime/log/DeploymentLogManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/84a4da -print | grep "log.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/219d6d -print | grep "log.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addAdditionalLoggingHandler addAdditionalLog 1 1 


echo "line_number: "64
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 096100 ]
then
  wget https://github.com/checkstyle/checkstyle/archive/096100222d830beeab6674c1d468b7cd9e942e70.zip
  unzip 096100222d830beeab6674c1d468b7cd9e942e70.zip -d 096100
fi
if [ ! -d 5a9b72 ]
then
  wget https://github.com/checkstyle/checkstyle/archive/5a9b7249e3d092a78ac8e7d48aeeb62bf1c44e20.zip
  unzip 5a9b7249e3d092a78ac8e7d48aeeb62bf1c44e20.zip -d 5a9b72
fi
cd 096100
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/096100 -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/096100 -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a9b72 -print | grep "com/puppycrawl/tools/checkstyle/checks/coding/RequireThisCheck.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/096100 -print | grep "coding.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a9b72 -print | grep "coding.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processField processIDENT 2 1 


echo "line_number: "67
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0ce2b4 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/0ce2b45350676ac0a84c66c741b7ee1fa3d47e33.zip
  unzip 0ce2b45350676ac0a84c66c741b7ee1fa3d47e33.zip -d 0ce2b4
fi
if [ ! -d a97341 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/a97341973c3b683d62d1422e5404ed5c7ccf45f8.zip
  unzip a97341973c3b683d62d1422e5404ed5c7ccf45f8.zip -d a97341
fi
cd 0ce2b4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ce2b4 -print | grep "public handleElementRename(newElementName String) : PsiElement.java")
result=$(echo $file_path | grep "public handleElementRename(newElementName String) : PsiElement.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ce2b4 -print | grep "public handleElementRename(newElementName String) : PsiElement.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a97341 -print | grep "public handleElementRename(newElementName String) : PsiElement.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ce2b4 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a97341 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setNewName bindToElement 1 1 


echo "line_number: "70
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 2d6116 ]
then
  wget https://github.com/datastax/java-driver/archive/2d611618145fad333f4de58eae8f118498d3e252.zip
  unzip 2d611618145fad333f4de58eae8f118498d3e252.zip -d 2d6116
fi
if [ ! -d 3a0603 ]
then
  wget https://github.com/datastax/java-driver/archive/3a0603f8f778be3219a5a0f3a7845cda65f1e172.zip
  unzip 3a0603f8f778be3219a5a0f3a7845cda65f1e172.zip -d 3a0603
fi
cd 2d6116
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d6116 -print | grep "com/datastax/driver/core/querybuilder/Insert.java")
result=$(echo $file_path | grep "com/datastax/driver/core/querybuilder/Insert.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d6116 -print | grep "com/datastax/driver/core/querybuilder/Insert.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a0603 -print | grep "com/datastax/driver/core/querybuilder/Insert.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d6116 -print | grep "querybuilder.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a0603 -print | grep "querybuilder.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after values values 2 2 


echo "line_number: "73
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1b8008 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/1b80086594213412b4155932f28ee61157337774.zip
  unzip 1b80086594213412b4155932f28ee61157337774.zip -d 1b8008
fi
if [ ! -d d71154 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/d71154ed21e2d5c65bb0ddb000bcb04ca5735048.zip
  unzip d71154ed21e2d5c65bb0ddb000bcb04ca5735048.zip -d d71154
fi
cd 1b8008
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b8008 -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
result=$(echo $file_path | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b8008 -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d71154 -print | grep "org/jetbrains/debugger/sourcemap/SourceResolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b8008 -print | grep "sourcemap.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d71154 -print | grep "sourcemap.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after canonicalizePath canonicalizeUrl 3 5 


echo "line_number: "76
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 756bcd ]
then
  wget https://github.com/Netflix/eureka/archive/756bcd9fd308647c7b388543da9a3a6e034ee3f5.zip
  unzip 756bcd9fd308647c7b388543da9a3a6e034ee3f5.zip -d 756bcd
fi
if [ ! -d f6212a ]
then
  wget https://github.com/Netflix/eureka/archive/f6212a7e474f812f31ddbce6d4f7a7a0d498b751.zip
  unzip f6212a7e474f812f31ddbce6d4f7a7a0d498b751.zip -d f6212a
fi
cd 756bcd
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/756bcd -print | grep "com/netflix/discovery/DiscoveryClient.java")
result=$(echo $file_path | grep "com/netflix/discovery/DiscoveryClient.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/756bcd -print | grep "com/netflix/discovery/DiscoveryClient.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f6212a -print | grep "com/netflix/discovery/DiscoveryClient.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/756bcd -print | grep "discovery.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f6212a -print | grep "discovery.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onRemoteStatusChanged updateInstanceRemoteStatus 2 0 


echo "line_number: "79
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 469c0d ]
then
  wget https://github.com/orientechnologies/orientdb/archive/469c0d4b663f758dbd824ee2c4ec06cf0e7c46ec.zip
  unzip 469c0d4b663f758dbd824ee2c4ec06cf0e7c46ec.zip -d 469c0d
fi
if [ ! -d b40adc ]
then
  wget https://github.com/orientechnologies/orientdb/archive/b40adc25008b6f608ee3eb3422c8884fff987337.zip
  unzip b40adc25008b6f608ee3eb3422c8884fff987337.zip -d b40adc
fi
cd 469c0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b40adc -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep "remote.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b40adc -print | grep "remote.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readSynchResult command 2 1 

echo "line_number: "80
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 469c0d ]
then
  wget https://github.com/orientechnologies/orientdb/archive/469c0d4b663f758dbd824ee2c4ec06cf0e7c46ec.zip
  unzip 469c0d4b663f758dbd824ee2c4ec06cf0e7c46ec.zip -d 469c0d
fi
if [ ! -d b40adc ]
then
  wget https://github.com/orientechnologies/orientdb/archive/b40adc25008b6f608ee3eb3422c8884fff987337.zip
  unzip b40adc25008b6f608ee3eb3422c8884fff987337.zip -d b40adc
fi
cd 469c0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep "protected command() : void.java")
result=$(echo $file_path | grep "protected command() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep "protected command() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b40adc -print | grep "protected command() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/469c0d -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b40adc -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after serializeValue indexGet 2 0 


echo "line_number: "83
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854084 ]
then
  wget https://github.com/droolsjbpm/drools/archive/8540848f984ce6dea3a073fd4b6a84ef829bd69c.zip
  unzip 8540848f984ce6dea3a073fd4b6a84ef829bd69c.zip -d 854084
fi
if [ ! -d 1bf287 ]
then
  wget https://github.com/droolsjbpm/drools/archive/1bf2875e9d73e2d1cd3b58200d5300485f890ff5.zip
  unzip 1bf2875e9d73e2d1cd3b58200d5300485f890ff5.zip -d 1bf287
fi
cd 854084
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
result=$(echo $file_path | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bf287 -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "common.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bf287 -print | grep "common.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initPriorityQueue AgendaGroupQueueImpl 1 2 

echo "line_number: "84
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854084 ]
then
  wget https://github.com/droolsjbpm/drools/archive/8540848f984ce6dea3a073fd4b6a84ef829bd69c.zip
  unzip 8540848f984ce6dea3a073fd4b6a84ef829bd69c.zip -d 854084
fi
if [ ! -d 1bf287 ]
then
  wget https://github.com/droolsjbpm/drools/archive/1bf2875e9d73e2d1cd3b58200d5300485f890ff5.zip
  unzip 1bf2875e9d73e2d1cd3b58200d5300485f890ff5.zip -d 1bf287
fi
cd 854084
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
result=$(echo $file_path | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bf287 -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854084 -print | grep "phreak.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bf287 -print | grep "phreak.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after internalAddEntry addEntry 1 1 


echo "line_number: "90
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aeaaba ]
then
  wget https://github.com/VoltDB/voltdb/archive/aeaaba8ae9a5988095381c701ba815a5a607a550.zip
  unzip aeaaba8ae9a5988095381c701ba815a5a607a550.zip -d aeaaba
fi
if [ ! -d 669e07 ]
then
  wget https://github.com/VoltDB/voltdb/archive/669e0722324965e3c99f29685517ac24d4ff2848.zip
  unzip 669e0722324965e3c99f29685517ac24d4ff2848.zip -d 669e07
fi
cd aeaaba
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/regressionsuites/RegressionSuite.java")
result=$(echo $file_path | grep "org/voltdb/regressionsuites/RegressionSuite.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/regressionsuites/RegressionSuite.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "org/voltdb/regressionsuites/RegressionSuite.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "regressionsuites.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "regressionsuites.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getClient getClient 3 2 

echo "line_number: "91
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aeaaba ]
then
  wget https://github.com/VoltDB/voltdb/archive/aeaaba8ae9a5988095381c701ba815a5a607a550.zip
  unzip aeaaba8ae9a5988095381c701ba815a5a607a550.zip -d aeaaba
fi
if [ ! -d 669e07 ]
then
  wget https://github.com/VoltDB/voltdb/archive/669e0722324965e3c99f29685517ac24d4ff2848.zip
  unzip 669e0722324965e3c99f29685517ac24d4ff2848.zip -d 669e07
fi
cd aeaaba
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/TestClientInterface.java")
result=$(echo $file_path | grep "org/voltdb/TestClientInterface.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/TestClientInterface.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "org/voltdb/TestClientInterface.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "voltdb.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "voltdb.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after runPausedMode testPausedMode 1 0 

echo "line_number: "92
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aeaaba ]
then
  wget https://github.com/VoltDB/voltdb/archive/aeaaba8ae9a5988095381c701ba815a5a607a550.zip
  unzip aeaaba8ae9a5988095381c701ba815a5a607a550.zip -d aeaaba
fi
if [ ! -d 669e07 ]
then
  wget https://github.com/VoltDB/voltdb/archive/669e0722324965e3c99f29685517ac24d4ff2848.zip
  unzip 669e0722324965e3c99f29685517ac24d4ff2848.zip -d 669e07
fi
cd aeaaba
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/compiler/AdHocPlannerWork.java")
result=$(echo $file_path | grep "org/voltdb/compiler/AdHocPlannerWork.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/compiler/AdHocPlannerWork.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "org/voltdb/compiler/AdHocPlannerWork.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "compiler.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeStoredProcAdHocPlannerWork makeStoredProcAdHocPlannerWork 7 6 

echo "line_number: "93
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aeaaba ]
then
  wget https://github.com/VoltDB/voltdb/archive/aeaaba8ae9a5988095381c701ba815a5a607a550.zip
  unzip aeaaba8ae9a5988095381c701ba815a5a607a550.zip -d aeaaba
fi
if [ ! -d 669e07 ]
then
  wget https://github.com/VoltDB/voltdb/archive/669e0722324965e3c99f29685517ac24d4ff2848.zip
  unzip 669e0722324965e3c99f29685517ac24d4ff2848.zip -d 669e07
fi
cd aeaaba
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/compiler/AdHocPlannedStmtBatch.java")
result=$(echo $file_path | grep "org/voltdb/compiler/AdHocPlannedStmtBatch.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/compiler/AdHocPlannedStmtBatch.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "org/voltdb/compiler/AdHocPlannedStmtBatch.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "compiler.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after mockStatementBatch mockStatementBatch 9 7 

echo "line_number: "94
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aeaaba ]
then
  wget https://github.com/VoltDB/voltdb/archive/aeaaba8ae9a5988095381c701ba815a5a607a550.zip
  unzip aeaaba8ae9a5988095381c701ba815a5a607a550.zip -d aeaaba
fi
if [ ! -d 669e07 ]
then
  wget https://github.com/VoltDB/voltdb/archive/669e0722324965e3c99f29685517ac24d4ff2848.zip
  unzip 669e0722324965e3c99f29685517ac24d4ff2848.zip -d 669e07
fi
cd aeaaba
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/regressionsuites/LocalCluster.java")
result=$(echo $file_path | grep "org/voltdb/regressionsuites/LocalCluster.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "org/voltdb/regressionsuites/LocalCluster.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "org/voltdb/regressionsuites/LocalCluster.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aeaaba -print | grep "regressionsuites.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/669e07 -print | grep "regressionsuites.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getListenerAddress getListenerAddress 2 1 


echo "line_number: "103
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 818d3b ]
then
  wget https://github.com/spring-projects/spring-boot/archive/818d3bd230c5ea22b72e1a2d5b4361b5918d101c.zip
  unzip 818d3bd230c5ea22b72e1a2d5b4361b5918d101c.zip -d 818d3b
fi
if [ ! -d 20d39f ]
then
  wget https://github.com/spring-projects/spring-boot/archive/20d39f7af2165c67d5221f556f58820c992d2cc6.zip
  unzip 20d39f7af2165c67d5221f556f58820c992d2cc6.zip -d 20d39f
fi
cd 818d3b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/818d3b -print | grep "org/springframework/boot/cloudfoundry/VcapApplicationListener.java")
result=$(echo $file_path | grep "org/springframework/boot/cloudfoundry/VcapApplicationListener.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/818d3b -print | grep "org/springframework/boot/cloudfoundry/VcapApplicationListener.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/20d39f -print | grep "org/springframework/boot/cloudfoundry/VcapApplicationListener.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/818d3b -print | grep "cloudfoundry.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/20d39f -print | grep "cloudfoundry.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFullKey flatten 2 4 


echo "line_number: "106
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 05be0f ]
then
  wget https://github.com/fabric8io/fabric8/archive/05be0f003ec67357924b538d4b12f0c03e472d66.zip
  unzip 05be0f003ec67357924b538d4b12f0c03e472d66.zip -d 05be0f
fi
if [ ! -d 9e61a7 ]
then
  wget https://github.com/fabric8io/fabric8/archive/9e61a71540da58c3208fd2c7737f793c3f81e5ae.zip
  unzip 9e61a71540da58c3208fd2c7737f793c3f81e5ae.zip -d 9e61a7
fi
cd 05be0f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/05be0f -print | grep "io/fabric8/maven/CreateGogsWebhook.java")
result=$(echo $file_path | grep "io/fabric8/maven/CreateGogsWebhook.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/05be0f -print | grep "io/fabric8/maven/CreateGogsWebhook.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9e61a7 -print | grep "io/fabric8/maven/CreateGogsWebhook.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/05be0f -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9e61a7 -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createGogsWebhook execute 7 0 


echo "line_number: "109
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 49039c ]
then
  wget https://github.com/spring-projects/spring-boot/archive/49039c33ea2be34b8de84d52642cbfb82fab886b.zip
  unzip 49039c33ea2be34b8de84d52642cbfb82fab886b.zip -d 49039c
fi
if [ ! -d 1cfc6f ]
then
  wget https://github.com/spring-projects/spring-boot/archive/1cfc6f64f64353bc5530a8ce8cdacfc3eba3e7b2.zip
  unzip 1cfc6f64f64353bc5530a8ce8cdacfc3eba3e7b2.zip -d 1cfc6f
fi
cd 49039c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/49039c -print | grep "org/springframework/boot/orm/jpa/EntityScanRegistrar.java")
result=$(echo $file_path | grep "org/springframework/boot/orm/jpa/EntityScanRegistrar.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/49039c -print | grep "org/springframework/boot/orm/jpa/EntityScanRegistrar.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1cfc6f -print | grep "org/springframework/boot/orm/jpa/EntityScanRegistrar.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/49039c -print | grep "jpa.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1cfc6f -print | grep "jpa.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addEntityScanBeanPostProcessor registerBeanDefinitions 2 2 


echo "line_number: "115
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854608 ]
then
  wget https://github.com/linkedin/rest.li/archive/854608fdd9bf565409ca60febba49636d27afd14.zip
  unzip 854608fdd9bf565409ca60febba49636d27afd14.zip -d 854608
fi
if [ ! -d bd0d3b ]
then
  wget https://github.com/linkedin/rest.li/archive/bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip
  unzip bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip -d bd0d3b
fi
cd 854608
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "generator.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "generator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendRecordBaseClass generateRecord 1 2 

echo "line_number: "116
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854608 ]
then
  wget https://github.com/linkedin/rest.li/archive/854608fdd9bf565409ca60febba49636d27afd14.zip
  unzip 854608fdd9bf565409ca60febba49636d27afd14.zip -d 854608
fi
if [ ! -d bd0d3b ]
then
  wget https://github.com/linkedin/rest.li/archive/bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip
  unzip bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip -d bd0d3b
fi
cd 854608
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "generator.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "generator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendWrappingMapBaseClass generateMap 2 2 

echo "line_number: "117
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854608 ]
then
  wget https://github.com/linkedin/rest.li/archive/854608fdd9bf565409ca60febba49636d27afd14.zip
  unzip 854608fdd9bf565409ca60febba49636d27afd14.zip -d 854608
fi
if [ ! -d bd0d3b ]
then
  wget https://github.com/linkedin/rest.li/archive/bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip
  unzip bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip -d bd0d3b
fi
cd 854608
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "generator.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "generator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendUnionBaseClass generateUnion 1 2 

echo "line_number: "118
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 854608 ]
then
  wget https://github.com/linkedin/rest.li/archive/854608fdd9bf565409ca60febba49636d27afd14.zip
  unzip 854608fdd9bf565409ca60febba49636d27afd14.zip -d 854608
fi
if [ ! -d bd0d3b ]
then
  wget https://github.com/linkedin/rest.li/archive/bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip
  unzip bd0d3bf75d31a8b5db34b8b66dfb28e5e1f492de.zip -d bd0d3b
fi
cd 854608
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
result=$(echo $file_path | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "com/linkedin/pegasus/generator/JavaDataTemplateGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/854608 -print | grep "generator.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bd0d3b -print | grep "generator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after extendWrappingArrayBaseClass generateArray 2 2 


echo "line_number: "124
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4f591c ]
then
  wget https://github.com/belaban/JGroups/archive/4f591c64c159faf10610ff511aaa241d3155888d.zip
  unzip 4f591c64c159faf10610ff511aaa241d3155888d.zip -d 4f591c
fi
if [ ! -d f15337 ]
then
  wget https://github.com/belaban/JGroups/archive/f1533756133dec84ce8218202585ac85904da7c9.zip
  unzip f1533756133dec84ce8218202585ac85904da7c9.zip -d f15337
fi
cd 4f591c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f591c -print | grep "org/jgroups/auth/FixedMembershipToken.java")
result=$(echo $file_path | grep "org/jgroups/auth/FixedMembershipToken.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f591c -print | grep "org/jgroups/auth/FixedMembershipToken.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f15337 -print | grep "org/jgroups/auth/FixedMembershipToken.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f591c -print | grep "auth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f15337 -print | grep "auth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isInMembersList authenticate 1 2 


echo "line_number: "127
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 233317 ]
then
  wget https://github.com/nutzam/nutz/archive/233317d9a52ad4f706b36630a3989bc1c28a6db7.zip
  unzip 233317d9a52ad4f706b36630a3989bc1c28a6db7.zip -d 233317
fi
if [ ! -d 6599c7 ]
then
  wget https://github.com/nutzam/nutz/archive/6599c748ef35d38085703cf3bd41b9b5b6af5f32.zip
  unzip 6599c748ef35d38085703cf3bd41b9b5b6af5f32.zip -d 6599c7
fi
cd 233317
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/233317 -print | grep "org/nutz/dao/Cnd.java")
result=$(echo $file_path | grep "org/nutz/dao/Cnd.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/233317 -print | grep "org/nutz/dao/Cnd.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6599c7 -print | grep "org/nutz/dao/Cnd.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/233317 -print | grep "dao.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6599c7 -print | grep "dao.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after from from 9 3 


echo "line_number: "130
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 56cae3 ]
then
  wget https://github.com/infinispan/infinispan/archive/56cae3eb1e8fa27cd9342d5ff12a3f7f9b6d6d8e.zip
  unzip 56cae3eb1e8fa27cd9342d5ff12a3f7f9b6d6d8e.zip -d 56cae3
fi
if [ ! -d e3b0d8 ]
then
  wget https://github.com/infinispan/infinispan/archive/e3b0d87b3ca0fd27cec39937cb3dc3a05b0cfc4e.zip
  unzip e3b0d87b3ca0fd27cec39937cb3dc3a05b0cfc4e.zip -d e3b0d8
fi
cd 56cae3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/56cae3 -print | grep "org/infinispan/commands/CreateCacheCommand.java")
result=$(echo $file_path | grep "org/infinispan/commands/CreateCacheCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/56cae3 -print | grep "org/infinispan/commands/CreateCacheCommand.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b0d8 -print | grep "org/infinispan/commands/CreateCacheCommand.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/56cae3 -print | grep "commands.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b0d8 -print | grep "commands.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after waitForCacheToStabilize perform 3 1 


echo "line_number: "133
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 2e061d ]
then
  wget https://github.com/crate/crate/archive/2e061d52c32087f6443949f38c597a81cefceda3.zip
  unzip 2e061d52c32087f6443949f38c597a81cefceda3.zip -d 2e061d
fi
if [ ! -d c7b6a7 ]
then
  wget https://github.com/crate/crate/archive/c7b6a7aa878aabd6400d2df0490e1eb2b810c8f9.zip
  unzip c7b6a7aa878aabd6400d2df0490e1eb2b810c8f9.zip -d c7b6a7
fi
cd 2e061d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2e061d -print | grep "io/crate/planner/consumer/ConsumingPlanner.java")
result=$(echo $file_path | grep "io/crate/planner/consumer/ConsumingPlanner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2e061d -print | grep "io/crate/planner/consumer/ConsumingPlanner.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c7b6a7 -print | grep "io/crate/planner/consumer/ConsumingPlanner.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2e061d -print | grep "consumer.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c7b6a7 -print | grep "consumer.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after plan plan 2 2 


echo "line_number: "136
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0687b5 ]
then
  wget https://github.com/BuildCraft/BuildCraft/archive/0687b542239c8954767ecfbe194d801dfbe0b502.zip
  unzip 0687b542239c8954767ecfbe194d801dfbe0b502.zip -d 0687b5
fi
if [ ! -d 6abc40 ]
then
  wget https://github.com/BuildCraft/BuildCraft/archive/6abc40ed4850d74ee6c155f5a28f8b34881a0284.zip
  unzip 6abc40ed4850d74ee6c155f5a28f8b34881a0284.zip -d 6abc40
fi
cd 0687b5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0687b5 -print | grep "public updateEntity() : void.java")
result=$(echo $file_path | grep "public updateEntity() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0687b5 -print | grep "public updateEntity() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6abc40 -print | grep "public updateEntity() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0687b5 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6abc40 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initTemplate initialize 0 0 


echo "line_number: "139
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 80d46b ]
then
  wget https://github.com/apache/cassandra/archive/80d46b8acc417978fd8c43862c3352a6381fbf2e.zip
  unzip 80d46b8acc417978fd8c43862c3352a6381fbf2e.zip -d 80d46b
fi
if [ ! -d ec52e7 ]
then
  wget https://github.com/apache/cassandra/archive/ec52e77ecde749e7c5a483b26cbd8041f2a5a33c.zip
  unzip ec52e77ecde749e7c5a483b26cbd8041f2a5a33c.zip -d ec52e7
fi
cd 80d46b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d46b -print | grep "org/apache/cassandra/db/compaction/CompactionManager.java")
result=$(echo $file_path | grep "org/apache/cassandra/db/compaction/CompactionManager.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d46b -print | grep "org/apache/cassandra/db/compaction/CompactionManager.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec52e7 -print | grep "org/apache/cassandra/db/compaction/CompactionManager.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d46b -print | grep "compaction.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec52e7 -print | grep "compaction.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after submitBackground submitBackground 2 1 


echo "line_number: "142
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4e9158 ]
then
  wget https://github.com/robovm/robovm/archive/4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip
  unzip 4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip -d 4e9158
fi
if [ ! -d bf5ee4 ]
then
  wget https://github.com/robovm/robovm/archive/bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip
  unzip bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip -d bf5ee4
fi
cd 4e9158
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "public getServiceUUIDs() : NSArray&lt;CBUUID&gt;.java")
result=$(echo $file_path | grep "public getServiceUUIDs() : NSArray&lt;CBUUID&gt;.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "public getServiceUUIDs() : NSArray&lt;CBUUID&gt;.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep "public getServiceUUIDs() : NSArray&lt;CBUUID&gt;.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after has getLocalName 1 0 

echo "line_number: "143
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4e9158 ]
then
  wget https://github.com/robovm/robovm/archive/4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip
  unzip 4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip -d 4e9158
fi
if [ ! -d bf5ee4 ]
then
  wget https://github.com/robovm/robovm/archive/bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip
  unzip bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip -d bf5ee4
fi
cd 4e9158
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "org/robovm/apple/corebluetooth/CBPeripheralManagerRestoredState.java")
result=$(echo $file_path | grep "org/robovm/apple/corebluetooth/CBPeripheralManagerRestoredState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "org/robovm/apple/corebluetooth/CBPeripheralManagerRestoredState.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep "org/robovm/apple/corebluetooth/CBPeripheralManagerRestoredState.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "corebluetooth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep "corebluetooth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after has getServices 1 0 

echo "line_number: "144
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4e9158 ]
then
  wget https://github.com/robovm/robovm/archive/4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip
  unzip 4e9158870681d2e3eabbc1d5cbff71bd068c939d.zip -d 4e9158
fi
if [ ! -d bf5ee4 ]
then
  wget https://github.com/robovm/robovm/archive/bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip
  unzip bf5ee44b3b576e01ab09cae9f50300417b01dc07.zip -d bf5ee4
fi
cd 4e9158
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "org/robovm/apple/imageio/CGImageProperties.java")
result=$(echo $file_path | grep "org/robovm/apple/imageio/CGImageProperties.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "org/robovm/apple/imageio/CGImageProperties.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep "org/robovm/apple/imageio/CGImageProperties.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4e9158 -print | grep "imageio.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bf5ee4 -print | grep "imageio.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after has getColorModel 1 0 


echo "line_number: "147
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 28728a ]
then
  wget https://github.com/GoClipse/goclipse/archive/28728afdbec54d66eeed36f631cf71aaef6e5ec6.zip
  unzip 28728afdbec54d66eeed36f631cf71aaef6e5ec6.zip -d 28728a
fi
if [ ! -d 851ab7 ]
then
  wget https://github.com/GoClipse/goclipse/archive/851ab757698304e9d8d4ae24ab75be619ddae31a.zip
  unzip 851ab757698304e9d8d4ae24ab75be619ddae31a.zip -d 851ab7
fi
cd 28728a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
result=$(echo $file_path | grep "melnorme/lang/tooling/ast/SourceRange.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/851ab7 -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "ast.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/851ab7 -print | grep "ast.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after contains inclusiveContains 1 1 

echo "line_number: "148
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 28728a ]
then
  wget https://github.com/GoClipse/goclipse/archive/28728afdbec54d66eeed36f631cf71aaef6e5ec6.zip
  unzip 28728afdbec54d66eeed36f631cf71aaef6e5ec6.zip -d 28728a
fi
if [ ! -d 851ab7 ]
then
  wget https://github.com/GoClipse/goclipse/archive/851ab757698304e9d8d4ae24ab75be619ddae31a.zip
  unzip 851ab757698304e9d8d4ae24ab75be619ddae31a.zip -d 851ab7
fi
cd 28728a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
result=$(echo $file_path | grep "melnorme/lang/tooling/ast/SourceRange.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/851ab7 -print | grep "melnorme/lang/tooling/ast/SourceRange.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/28728a -print | grep "ast.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/851ab7 -print | grep "ast.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after contains inclusiveContains 1 1 


echo "line_number: "155
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 755b86 ]
then
  wget https://github.com/facebook/buck/archive/755b86bb1cb4db447a3358b03248a3b7ccae8aaa.zip
  unzip 755b86bb1cb4db447a3358b03248a3b7ccae8aaa.zip -d 755b86
fi
if [ ! -d f26d23 ]
then
  wget https://github.com/facebook/buck/archive/f26d234e8d3458f34454583c22e3bd5f4b2a5da8.zip
  unzip f26d234e8d3458f34454583c22e3bd5f4b2a5da8.zip -d f26d23
fi
cd 755b86
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/755b86 -print | grep "com/facebook/buck/android/AdbHelper.java")
result=$(echo $file_path | grep "com/facebook/buck/android/AdbHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/755b86 -print | grep "com/facebook/buck/android/AdbHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f26d23 -print | grep "com/facebook/buck/android/AdbHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/755b86 -print | grep "android.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f26d23 -print | grep "android.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDevices adbCall 0 1 


echo "line_number: "158
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4b5116 ]
then
  wget https://github.com/google/closure-compiler/archive/4b5116a3e27077ed1d5a5f2e9220588a1b3b590a.zip
  unzip 4b5116a3e27077ed1d5a5f2e9220588a1b3b590a.zip -d 4b5116
fi
if [ ! -d ea9664 ]
then
  wget https://github.com/google/closure-compiler/archive/ea96643364e91125f560e9508a5cbcdb776bde64.zip
  unzip ea96643364e91125f560e9508a5cbcdb776bde64.zip -d ea9664
fi
cd 4b5116
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b5116 -print | grep "com/google/javascript/jscomp/parsing/parser/Parser.java")
result=$(echo $file_path | grep "com/google/javascript/jscomp/parsing/parser/Parser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b5116 -print | grep "com/google/javascript/jscomp/parsing/parser/Parser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ea9664 -print | grep "com/google/javascript/jscomp/parsing/parser/Parser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b5116 -print | grep "parser.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ea9664 -print | grep "parser.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after parseFormalParameterList parseFormalParameterList 1 0 


echo "line_number: "161
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e5f2fc ]
then
  wget https://github.com/bumptech/glide/archive/e5f2fc25807dfcd41e1d65403820384e037b2d04.zip
  unzip e5f2fc25807dfcd41e1d65403820384e037b2d04.zip -d e5f2fc
fi
if [ ! -d 0d4b27 ]
then
  wget https://github.com/bumptech/glide/archive/0d4b27952751de0caab01774048c3e0ec74824ce.zip
  unzip 0d4b27952751de0caab01774048c3e0ec74824ce.zip -d 0d4b27
fi
cd e5f2fc
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5f2fc -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
result=$(echo $file_path | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5f2fc -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0d4b27 -print | grep "com/bumptech/glide/request/target/ViewTarget/SizeDeterminer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5f2fc -print | grep "ViewTarget.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0d4b27 -print | grep "ViewTarget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after clearCallbacksAndListener checkCurrentDimens 0 0 


echo "line_number: "164
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ecdcc2 ]
then
  wget https://github.com/eclipse/jetty.project/archive/ecdcc2e7c0fa1d30b747c6efa765423e6447c88e.zip
  unzip ecdcc2e7c0fa1d30b747c6efa765423e6447c88e.zip -d ecdcc2
fi
if [ ! -d 1f3be6 ]
then
  wget https://github.com/eclipse/jetty.project/archive/1f3be625e62f44d929c01f6574678eea05754474.zip
  unzip 1f3be625e62f44d929c01f6574678eea05754474.zip -d 1f3be6
fi
cd ecdcc2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecdcc2 -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
result=$(echo $file_path | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecdcc2 -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f3be6 -print | grep "org/eclipse/jetty/maven/plugin/JettyRunMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ecdcc2 -print | grep "plugin.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f3be6 -print | grep "plugin.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after gatherScannables configureScanner 0 0 


echo "line_number: "167
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d dfd79c ]
then
  wget https://github.com/brianfrankcooper/YCSB/archive/dfd79c800c0606377de45f418e702c430cd1a144.zip
  unzip dfd79c800c0606377de45f418e702c430cd1a144.zip -d dfd79c
fi
if [ ! -d 0b0248 ]
then
  wget https://github.com/brianfrankcooper/YCSB/archive/0b024834549c53512ef18bce89f60ef9225d4819.zip
  unzip 0b024834549c53512ef18bce89f60ef9225d4819.zip -d 0b0248
fi
cd dfd79c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dfd79c -print | grep "com/yahoo/ycsb/ClientThread.java")
result=$(echo $file_path | grep "com/yahoo/ycsb/ClientThread.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dfd79c -print | grep "com/yahoo/ycsb/ClientThread.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0b0248 -print | grep "com/yahoo/ycsb/ClientThread.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dfd79c -print | grep "ycsb.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0b0248 -print | grep "ycsb.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after throttle run 1 0 


echo "line_number: "170
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7e5b08 ]
then
  wget https://github.com/spring-projects/spring-boot/archive/7e5b08e0cdd066640d9654f991a982c2cf9f57bb.zip
  unzip 7e5b08e0cdd066640d9654f991a982c2cf9f57bb.zip -d 7e5b08
fi
if [ ! -d b47634 ]
then
  wget https://github.com/spring-projects/spring-boot/archive/b47634176fa48ad925f79886c6aaca225cb9af64.zip
  unzip b47634176fa48ad925f79886c6aaca225cb9af64.zip -d b47634
fi
cd 7e5b08
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e5b08 -print | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;.java")
result=$(echo $file_path | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e5b08 -print | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b47634 -print | grep "public findAll(prefix String) : Iterable&lt;Metric&lt;?&gt;&gt;.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e5b08 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b47634 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after findAll findAll 1 0 


echo "line_number: "173
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8b9c38 ]
then
  wget https://github.com/spring-projects/spring-boot/archive/8b9c38085afd4a32d0cd0c6bcf0b9a1998681cb2.zip
  unzip 8b9c38085afd4a32d0cd0c6bcf0b9a1998681cb2.zip -d 8b9c38
fi
if [ ! -d cb98ee ]
then
  wget https://github.com/spring-projects/spring-boot/archive/cb98ee25ff52bf97faebe3f45cdef0ced9b4416e.zip
  unzip cb98ee25ff52bf97faebe3f45cdef0ced9b4416e.zip -d cb98ee
fi
cd 8b9c38
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b9c38 -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
result=$(echo $file_path | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b9c38 -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb98ee -print | grep "org/springframework/boot/autoconfigure/web/WebMvcAutoConfigurationTests.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b9c38 -print | grep "web.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cb98ee -print | grep "web.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after load overrideDateFormat 2 0 


echo "line_number: "182
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8ee46a ]
then
  wget https://github.com/AsyncHttpClient/async-http-client/archive/8ee46adc83cdab73f402807adde5ac2cff05f94b.zip
  unzip 8ee46adc83cdab73f402807adde5ac2cff05f94b.zip -d 8ee46a
fi
if [ ! -d f01d86 ]
then
  wget https://github.com/AsyncHttpClient/async-http-client/archive/f01d8610b9ceebc1de59d42f569b8af3efbe0a0f.zip
  unzip f01d8610b9ceebc1de59d42f569b8af3efbe0a0f.zip -d f01d86
fi
cd 8ee46a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ee46a -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
result=$(echo $file_path | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ee46a -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f01d86 -print | grep "org/asynchttpclient/oauth/OAuthSignatureCalculator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ee46a -print | grep "oauth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f01d86 -print | grep "oauth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after signatureBaseString calculateSignature 6 6 


echo "line_number: "185
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b4c530 ]
then
  wget https://github.com/rstudio/rstudio/archive/b4c530c2536f96f220b1a8d052699012fcf21fc4.zip
  unzip b4c530c2536f96f220b1a8d052699012fcf21fc4.zip -d b4c530
fi
if [ ! -d 9a581e ]
then
  wget https://github.com/rstudio/rstudio/archive/9a581e07cb6381d70f3fd9bb2055e810e2a682a9.zip
  unzip 9a581e07cb6381d70f3fd9bb2055e810e2a682a9.zip -d 9a581e
fi
cd b4c530
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a581e -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "text.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a581e -print | grep "text.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBoolean init 1 2 

echo "line_number: "186
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b4c530 ]
then
  wget https://github.com/rstudio/rstudio/archive/b4c530c2536f96f220b1a8d052699012fcf21fc4.zip
  unzip b4c530c2536f96f220b1a8d052699012fcf21fc4.zip -d b4c530
fi
if [ ! -d 9a581e ]
then
  wget https://github.com/rstudio/rstudio/archive/9a581e07cb6381d70f3fd9bb2055e810e2a682a9.zip
  unzip 9a581e07cb6381d70f3fd9bb2055e810e2a682a9.zip -d 9a581e
fi
cd b4c530
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a581e -print | grep "org/rstudio/studio/client/workbench/views/source/editors/text/ChunkOptionsPopupPanel.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b4c530 -print | grep "text.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a581e -print | grep "text.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after has init 1 2 


echo "line_number: "189
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d da54a1 ]
then
  wget https://github.com/spring-projects/spring-integration/archive/da54a1262d56350fd8e25a351e6af210505e38aa.zip
  unzip da54a1262d56350fd8e25a351e6af210505e38aa.zip -d da54a1
fi
if [ ! -d 247232 ]
then
  wget https://github.com/spring-projects/spring-integration/archive/247232bdde24b81814a82100743f77d881aaf06b.zip
  unzip 247232bdde24b81814a82100743f77d881aaf06b.zip -d 247232
fi
cd da54a1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da54a1 -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
result=$(echo $file_path | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da54a1 -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/247232 -print | grep "org/springframework/integration/file/FileWritingMessageHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/da54a1 -print | grep "file.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/247232 -print | grep "file.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleInputStreamMessage handleFileMessage 4 3 


echo "line_number: "192
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f978ac ]
then
  wget https://github.com/open-keychain/open-keychain/archive/f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9.zip
  unzip f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9.zip -d f978ac
fi
if [ ! -d c11fef ]
then
  wget https://github.com/open-keychain/open-keychain/archive/c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b.zip
  unzip c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b.zip -d c11fef
fi
cd f978ac
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c11fef -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivity.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "ui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c11fef -print | grep "ui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after displayInputFragment handleActions 1 2 

echo "line_number: "193
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f978ac ]
then
  wget https://github.com/open-keychain/open-keychain/archive/f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9.zip
  unzip f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9.zip -d f978ac
fi
if [ ! -d c11fef ]
then
  wget https://github.com/open-keychain/open-keychain/archive/c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b.zip
  unzip c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b.zip -d c11fef
fi
cd f978ac
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c11fef -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragment.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f978ac -print | grep "base.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c11fef -print | grep "base.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after cryptoOperation cryptoOperation 2 1 


echo "line_number: "199
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "interceptors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "interceptors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after replayRemoteTransactionIfNeeded visitCommitCommand 2 2 

echo "line_number: "200
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
result=$(echo $file_path | grep "org/infinispan/transaction/tm/DummyTransaction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "tm.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "tm.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after throwRollbackExceptionIfAny commit 0 0 

echo "line_number: "201
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
result=$(echo $file_path | grep "org/infinispan/test/MultipleCacheManagersTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertNoTransactions assertNoTransactions 1 0 

echo "line_number: "202
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after eventually eventually 5 4 

echo "line_number: "203
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after eventually eventually 4 3 

echo "line_number: "204
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "interceptors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "interceptors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after verifyRemoteTransaction invokeNextInterceptorAndVerifyTransaction 2 2 

echo "line_number: "205
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c1bb69 ]
then
  wget https://github.com/infinispan/infinispan/archive/c1bb69785d507241688b225f434d838590f9ba0c.zip
  unzip c1bb69785d507241688b225f434d838590f9ba0c.zip -d c1bb69
fi
if [ ! -d ce4f62 ]
then
  wget https://github.com/infinispan/infinispan/archive/ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip
  unzip ce4f6292d6350a2c6b82d995352fdf6d07042c9c.zip -d ce4f62
fi
cd c1bb69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1bb69 -print | grep "distribution.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ce4f62 -print | grep "distribution.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createRollbackRpcOptions visitRollbackCommand 0 2 


echo "line_number: "208
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1f06ed ]
then
  wget https://github.com/jfinal/jfinal/archive/1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip
  unzip 1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip -d 1f06ed
fi
if [ ! -d 881bae ]
then
  wget https://github.com/jfinal/jfinal/archive/881baed894540031bd55e402933bcad28b74ca88.zip
  unzip 881baed894540031bd55e402933bcad28b74ca88.zip -d 881bae
fi
cd 1f06ed
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "validate.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "validate.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateLongValue validateLong 5 5 

echo "line_number: "209
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1f06ed ]
then
  wget https://github.com/jfinal/jfinal/archive/1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip
  unzip 1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip -d 1f06ed
fi
if [ ! -d 881bae ]
then
  wget https://github.com/jfinal/jfinal/archive/881baed894540031bd55e402933bcad28b74ca88.zip
  unzip 881baed894540031bd55e402933bcad28b74ca88.zip -d 881bae
fi
cd 1f06ed
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "validate.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "validate.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateIntegerValue validateInteger 5 5 

echo "line_number: "210
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1f06ed ]
then
  wget https://github.com/jfinal/jfinal/archive/1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip
  unzip 1f06ed84f88225fd3d5689f2db36ba311cc19ea9.zip -d 1f06ed
fi
if [ ! -d 881bae ]
then
  wget https://github.com/jfinal/jfinal/archive/881baed894540031bd55e402933bcad28b74ca88.zip
  unzip 881baed894540031bd55e402933bcad28b74ca88.zip -d 881bae
fi
cd 1f06ed
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
result=$(echo $file_path | grep "com/jfinal/validate/Validator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "com/jfinal/validate/Validator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "com/jfinal/validate/Validator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1f06ed -print | grep "validate.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/881bae -print | grep "validate.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateLongValue validateLong 3 3 


echo "line_number: "213
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d37004 ]
then
  wget https://github.com/SonarSource/sonarqube/archive/d370049974502061b852e73f25700c0d3bf218e6.zip
  unzip d370049974502061b852e73f25700c0d3bf218e6.zip -d d37004
fi
if [ ! -d 021bf4 ]
then
  wget https://github.com/SonarSource/sonarqube/archive/021bf45623b748e70f20d956e86d595191241786.zip
  unzip 021bf45623b748e70f20d956e86d595191241786.zip -d 021bf4
fi
cd d37004
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d37004 -print | grep "org/sonar/server/startup/RegisterMetrics.java")
result=$(echo $file_path | grep "org/sonar/server/startup/RegisterMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d37004 -print | grep "org/sonar/server/startup/RegisterMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/021bf4 -print | grep "org/sonar/server/startup/RegisterMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d37004 -print | grep "startup.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/021bf4 -print | grep "startup.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getPluginMetrics start 0 0 


echo "line_number: "219
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a8e4ff ]
then
  wget https://github.com/neo4j/neo4j/archive/a8e4ff0d2589ebe9372244d644efd371a3776192.zip
  unzip a8e4ff0d2589ebe9372244d644efd371a3776192.zip -d a8e4ff
fi
if [ ! -d b83e6a ]
then
  wget https://github.com/neo4j/neo4j/archive/b83e6a535cbca21d5ea764b0c49bfca8a9ff9db4.zip
  unzip b83e6a535cbca21d5ea764b0c49bfca8a9ff9db4.zip -d b83e6a
fi
cd a8e4ff
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a8e4ff -print | grep "public scan() : PrimitiveLongIterator.java")
result=$(echo $file_path | grep "public scan() : PrimitiveLongIterator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a8e4ff -print | grep "public scan() : PrimitiveLongIterator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b83e6a -print | grep "public scan() : PrimitiveLongIterator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a8e4ff -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b83e6a -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after query lookup 1 1 


echo "line_number: "222
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 566935 ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/566935d3a3c1ba1901f88a196c11eb39d00ed39c.zip
  unzip 566935d3a3c1ba1901f88a196c11eb39d00ed39c.zip -d 566935
fi
if [ ! -d ab2988 ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/ab298886b59f4ad0235cd6d5764854189eb59eb6.zip
  unzip ab298886b59f4ad0235cd6d5764854189eb59eb6.zip -d ab2988
fi
cd 566935
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566935 -print | grep "org/wordpress/android/ui/stats/StatsUtils.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/stats/StatsUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566935 -print | grep "org/wordpress/android/ui/stats/StatsUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab2988 -print | grep "org/wordpress/android/ui/stats/StatsUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/566935 -print | grep "stats.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab2988 -print | grep "stats.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after openPostInReaderOrInAppWebview openPostInReaderOrInAppWebview 5 2 


echo "line_number: "225
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 59ee50 ]
then
  wget https://github.com/jberkel/sms-backup-plus/archive/59ee505b7fd5a5b17b823fa22bbb7da4e5248aa3.zip
  unzip 59ee505b7fd5a5b17b823fa22bbb7da4e5248aa3.zip -d 59ee50
fi
if [ ! -d c265bd ]
then
  wget https://github.com/jberkel/sms-backup-plus/archive/c265bde2ace252bc1e1c65c6af93520e5994edd2.zip
  unzip c265bde2ace252bc1e1c65c6af93520e5994edd2.zip -d c265bd
fi
cd 59ee50
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/59ee50 -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
result=$(echo $file_path | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/59ee50 -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c265bd -print | grep "com/zegoggles/smssync/auth/OAuth2Token.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/59ee50 -print | grep "auth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c265bd -print | grep "auth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTokenForLogging toString 0 0 


echo "line_number: "235
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e0c621 ]
then
  wget https://github.com/antlr/antlr4/archive/e0c6210d2287f5856c641205428391497ab498c9.zip
  unzip e0c6210d2287f5856c641205428391497ab498c9.zip -d e0c621
fi
if [ ! -d a9ca2e ]
then
  wget https://github.com/antlr/antlr4/archive/a9ca2efae56815dc464189b055ffe9da23766f7f.zip
  unzip a9ca2efae56815dc464189b055ffe9da23766f7f.zip -d a9ca2e
fi
cd e0c621
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "org/antlr/v4/runtime/tree/Trees.java")
result=$(echo $file_path | grep "org/antlr/v4/runtime/tree/Trees.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "org/antlr/v4/runtime/tree/Trees.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9ca2e -print | grep "org/antlr/v4/runtime/tree/Trees.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "tree.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9ca2e -print | grep "tree.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDescendants descendants 1 1 

echo "line_number: "236
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e0c621 ]
then
  wget https://github.com/antlr/antlr4/archive/e0c6210d2287f5856c641205428391497ab498c9.zip
  unzip e0c6210d2287f5856c641205428391497ab498c9.zip -d e0c621
fi
if [ ! -d a9ca2e ]
then
  wget https://github.com/antlr/antlr4/archive/a9ca2efae56815dc464189b055ffe9da23766f7f.zip
  unzip a9ca2efae56815dc464189b055ffe9da23766f7f.zip -d a9ca2e
fi
cd e0c621
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
result=$(echo $file_path | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9ca2e -print | grep "org/antlr/v4/tool/GrammarParserInterpreter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e0c621 -print | grep "tool.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9ca2e -print | grep "tool.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAmbuityParserInterpreter getAllPossibleParseTrees 3 8 


echo "line_number: "239
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1e39a1 ]
then
  wget https://github.com/spring-projects/spring-framework/archive/1e39a188190f73be6715a43c34a5530d67df7052.zip
  unzip 1e39a188190f73be6715a43c34a5530d67df7052.zip -d 1e39a1
fi
if [ ! -d ece12f ]
then
  wget https://github.com/spring-projects/spring-framework/archive/ece12f9d370108549fffac105e4bcb7faeaaf124.zip
  unzip ece12f9d370108549fffac105e4bcb7faeaaf124.zip -d ece12f
fi
cd 1e39a1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e39a1 -print | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void.java")
result=$(echo $file_path | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e39a1 -print | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ece12f -print | grep "public synthesizeAnnotationFromMapWithNullAttributeValue() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e39a1 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ece12f -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertMissingTextAttribute synthesizeAnnotationFromMapWithMissingAttributeValue 2 0 


echo "line_number: "245
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c8cf00 ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/c8cf005b3abfdb8f66046c611e76febe4379fcce.zip
  unzip c8cf005b3abfdb8f66046c611e76febe4379fcce.zip -d c8cf00
fi
if [ ! -d 4bfe16 ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/4bfe164cc8b4556b98df18098b162e0a84038b32.zip
  unzip 4bfe164cc8b4556b98df18098b162e0a84038b32.zip -d 4bfe16
fi
cd c8cf00
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8cf00 -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/WPMainActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8cf00 -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4bfe16 -print | grep "org/wordpress/android/ui/main/WPMainActivity.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8cf00 -print | grep "main.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4bfe16 -print | grep "main.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after trackLastVisibleTab onResume 1 0 


echo "line_number: "248
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b8d056 ]
then
  wget https://github.com/apache/camel/archive/b8d056208f12f968cc95dbb44df118ca521a2182.zip
  unzip b8d056208f12f968cc95dbb44df118ca521a2182.zip -d b8d056
fi
if [ ! -d 5e08a9 ]
then
  wget https://github.com/apache/camel/archive/5e08a9e8e93a2f117b5fbec9c6d54500d8e99a4d.zip
  unzip 5e08a9e8e93a2f117b5fbec9c6d54500d8e99a4d.zip -d 5e08a9
fi
cd b8d056
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d056 -print | grep "org/apache/camel/impl/MessageSupport.java")
result=$(echo $file_path | grep "org/apache/camel/impl/MessageSupport.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d056 -print | grep "org/apache/camel/impl/MessageSupport.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5e08a9 -print | grep "org/apache/camel/impl/MessageSupport.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8d056 -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5e08a9 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after copyAttachments copyFrom 1 1 


echo "line_number: "251
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5cb6ec ]
then
  wget https://github.com/rstudio/rstudio/archive/5cb6ec27c6b88a94f6504078fc9ef60f43b160ca.zip
  unzip 5cb6ec27c6b88a94f6504078fc9ef60f43b160ca.zip -d 5cb6ec
fi
if [ ! -d 4983f8 ]
then
  wget https://github.com/rstudio/rstudio/archive/4983f83d1bedb7b737fc56d409c1c06b04e34e4e.zip
  unzip 4983f83d1bedb7b737fc56d409c1c06b04e34e4e.zip -d 4983f8
fi
cd 5cb6ec
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5cb6ec -print | grep "org/rstudio/core/client/widget/ThemedCheckBox.java")
result=$(echo $file_path | grep "org/rstudio/core/client/widget/ThemedCheckBox.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5cb6ec -print | grep "org/rstudio/core/client/widget/ThemedCheckBox.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4983f8 -print | grep "org/rstudio/core/client/widget/ThemedCheckBox.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5cb6ec -print | grep "widget.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4983f8 -print | grep "widget.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setValue setValue 2 1 


echo "line_number: "257
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ea121e ]
then
  wget https://github.com/mockito/mockito/archive/ea121e9102e6df9ab12da437dc95560c4977b5ba.zip
  unzip ea121e9102e6df9ab12da437dc95560c4977b5ba.zip -d ea121e
fi
if [ ! -d 2d036e ]
then
  wget https://github.com/mockito/mockito/archive/2d036ecf1d7170b4ec7346579a1ef8904109530a.zip
  unzip 2d036ecf1d7170b4ec7346579a1ef8904109530a.zip -d 2d036e
fi
cd ea121e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ea121e -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
result=$(echo $file_path | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ea121e -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d036e -print | grep "org/mockito/internal/creation/bytebuddy/MockBytecodeGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ea121e -print | grep "bytebuddy.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d036e -print | grep "bytebuddy.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after allMockedTypes generateMockClass 1 1 


echo "line_number: "260
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e508e1 ]
then
  wget https://github.com/facebook/buck/archive/e508e13e43431918d82ac27b744a53becc52e309.zip
  unzip e508e13e43431918d82ac27b744a53becc52e309.zip -d e508e1
fi
if [ ! -d 7e104c ]
then
  wget https://github.com/facebook/buck/archive/7e104c3ed4b80ec8e9b72356396f879d1067cc40.zip
  unzip 7e104c3ed4b80ec8e9b72356396f879d1067cc40.zip -d 7e104c
fi
cd e508e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e104c -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e104c -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after downloadArtifact resolve 6 1 

echo "line_number: "261
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e508e1 ]
then
  wget https://github.com/facebook/buck/archive/e508e13e43431918d82ac27b744a53becc52e309.zip
  unzip e508e13e43431918d82ac27b744a53becc52e309.zip -d e508e1
fi
if [ ! -d 7e104c ]
then
  wget https://github.com/facebook/buck/archive/7e104c3ed4b80ec8e9b72356396f879d1067cc40.zip
  unzip 7e104c3ed4b80ec8e9b72356396f879d1067cc40.zip -d 7e104c
fi
cd e508e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e104c -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e508e1 -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7e104c -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createBuckFiles resolve 2 1 


echo "line_number: "267
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b059d5 ]
then
  wget https://github.com/scobal/seyren/archive/b059d549faffbc9bbc2ed29e527f15e6ddadf3a8.zip
  unzip b059d549faffbc9bbc2ed29e527f15e6ddadf3a8.zip -d b059d5
fi
if [ ! -d 5fb36a ]
then
  wget https://github.com/scobal/seyren/archive/5fb36a321af7df470d4c845cb18da8f85be31c38.zip
  unzip 5fb36a321af7df470d4c845cb18da8f85be31c38.zip -d 5fb36a
fi
cd b059d5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b059d5 -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
result=$(echo $file_path | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b059d5 -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fb36a -print | grep "com/seyren/core/util/velocity/VelocityEmailHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b059d5 -print | grep "velocity.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fb36a -print | grep "velocity.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after evaluateTemplate createBody 4 3 


echo "line_number: "276
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4c4446 ]
then
  wget https://github.com/apache/drill/archive/4c444663fa9fc9ef6104396a426f8d6fa6c4afa0.zip
  unzip 4c444663fa9fc9ef6104396a426f8d6fa6c4afa0.zip -d 4c4446
fi
if [ ! -d ffae16 ]
then
  wget https://github.com/apache/drill/archive/ffae1691c0cd526ed1095fbabbc0855d016790d7.zip
  unzip ffae1691c0cd526ed1095fbabbc0855d016790d7.zip -d ffae16
fi
cd 4c4446
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
result=$(echo $file_path | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffae16 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "handlers.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffae16 -print | grep "handlers.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after validateAndConvert getPlan 1 1 

echo "line_number: "277
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4c4446 ]
then
  wget https://github.com/apache/drill/archive/4c444663fa9fc9ef6104396a426f8d6fa6c4afa0.zip
  unzip 4c444663fa9fc9ef6104396a426f8d6fa6c4afa0.zip -d 4c4446
fi
if [ ! -d ffae16 ]
then
  wget https://github.com/apache/drill/archive/ffae1691c0cd526ed1095fbabbc0855d016790d7.zip
  unzip ffae1691c0cd526ed1095fbabbc0855d016790d7.zip -d ffae16
fi
cd 4c4446
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
result=$(echo $file_path | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffae16 -print | grep "org/apache/drill/exec/planner/sql/handlers/DefaultSqlHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4c4446 -print | grep "handlers.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffae16 -print | grep "handlers.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after convertToDrel convertToDrel 1 2 


echo "line_number: "283
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 11dd35 ]
then
  wget https://github.com/codefollower/Lealone/archive/11dd351f6500cc9626dfa4f0438917de4dcb7fe3.zip
  unzip 11dd351f6500cc9626dfa4f0438917de4dcb7fe3.zip -d 11dd35
fi
if [ ! -d 7a2e0a ]
then
  wget https://github.com/codefollower/Lealone/archive/7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd.zip
  unzip 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd.zip -d 7a2e0a
fi
cd 11dd35
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a2e0a -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "ddl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a2e0a -print | grep "ddl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setPassword update 3 0 

echo "line_number: "284
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 11dd35 ]
then
  wget https://github.com/codefollower/Lealone/archive/11dd351f6500cc9626dfa4f0438917de4dcb7fe3.zip
  unzip 11dd351f6500cc9626dfa4f0438917de4dcb7fe3.zip -d 11dd35
fi
if [ ! -d 7a2e0a ]
then
  wget https://github.com/codefollower/Lealone/archive/7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd.zip
  unzip 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd.zip -d 7a2e0a
fi
cd 11dd35
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a2e0a -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/11dd35 -print | grep "ddl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7a2e0a -print | grep "ddl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setSaltAndHash update 4 0 


echo "line_number: "287
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ec0a06 ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/ec0a069f7d64ec03b8d16f022413a87d0436c2dd.zip
  unzip ec0a069f7d64ec03b8d16f022413a87d0436c2dd.zip -d ec0a06
fi
if [ ! -d 4ffcb5 ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/4ffcb5a65e6d24c58ef75a5cd7692e875619548d.zip
  unzip 4ffcb5a65e6d24c58ef75a5cd7692e875619548d.zip -d 4ffcb5
fi
cd ec0a06
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec0a06 -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec0a06 -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ffcb5 -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ec0a06 -print | grep "timing.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ffcb5 -print | grep "timing.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after collectGarbage main 0 1 


echo "line_number: "290
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 72f847 ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/72f8475fe62aeeeb9dc30f8a2d551d0842a932a4.zip
  unzip 72f8475fe62aeeeb9dc30f8a2d551d0842a932a4.zip -d 72f847
fi
if [ ! -d f2385a ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/f2385a56e6aa040ea4ff18a23ce5b63a4eeacf29.zip
  unzip f2385a56e6aa040ea4ff18a23ce5b63a4eeacf29.zip -d f2385a
fi
cd 72f847
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/72f847 -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/72f847 -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f2385a -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/72f847 -print | grep "timing.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f2385a -print | grep "timing.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after putOutTheGarbage main 0 1 


echo "line_number: "293
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b9568b ]
then
  wget https://github.com/droolsjbpm/drools/archive/b9568bef6a56e8ee55df0b06d5b48296eb920ea8.zip
  unzip b9568bef6a56e8ee55df0b06d5b48296eb920ea8.zip -d b9568b
fi
if [ ! -d c8e09e ]
then
  wget https://github.com/droolsjbpm/drools/archive/c8e09e2056c54ead97bce4386a25b222154223b1.zip
  unzip c8e09e2056c54ead97bce4386a25b222154223b1.zip -d c8e09e
fi
cd b9568b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "org/drools/core/util/ClassUtils.java")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "org/drools/core/util/ClassUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8e09e -print | grep "org/drools/core/util/ClassUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8e09e -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after loadClass instantiateObject 2 2 

echo "line_number: "294
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b9568b ]
then
  wget https://github.com/droolsjbpm/drools/archive/b9568bef6a56e8ee55df0b06d5b48296eb920ea8.zip
  unzip b9568bef6a56e8ee55df0b06d5b48296eb920ea8.zip -d b9568b
fi
if [ ! -d c8e09e ]
then
  wget https://github.com/droolsjbpm/drools/archive/c8e09e2056c54ead97bce4386a25b222154223b1.zip
  unzip c8e09e2056c54ead97bce4386a25b222154223b1.zip -d c8e09e
fi
cd b9568b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "org/drools/core/util/ClassUtils.java")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "org/drools/core/util/ClassUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8e09e -print | grep "org/drools/core/util/ClassUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b9568b -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c8e09e -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after instantiateObject instantiateObject 2 1 


echo "line_number: "297
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ee7a95 ]
then
  wget https://github.com/k9mail/k-9/archive/ee7a95b750ac58e65ba93ad32b7d8f111838635a.zip
  unzip ee7a95b750ac58e65ba93ad32b7d8f111838635a.zip -d ee7a95
fi
if [ ! -d 9d44f0 ]
then
  wget https://github.com/k9mail/k-9/archive/9d44f0e06232661259681d64002dd53c7c43099d.zip
  unzip 9d44f0e06232661259681d64002dd53c7c43099d.zip -d 9d44f0
fi
cd ee7a95
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee7a95 -print | grep "com/fsck/k9/controller/MessagingController.java")
result=$(echo $file_path | grep "com/fsck/k9/controller/MessagingController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee7a95 -print | grep "com/fsck/k9/controller/MessagingController.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d44f0 -print | grep "com/fsck/k9/controller/MessagingController.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee7a95 -print | grep "controller.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d44f0 -print | grep "controller.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleSendFailure sendPendingMessagesSynchronous 6 1 


echo "line_number: "300
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9df5a7 ]
then
  wget https://github.com/languagetool-org/languagetool/archive/9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip
  unzip 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip -d 9df5a7
fi
if [ ! -d 01cddc ]
then
  wget https://github.com/languagetool-org/languagetool/archive/01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip
  unzip 01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip -d 01cddc
fi
cd 9df5a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "gui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "gui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getMouseAdapter show 0 1 

echo "line_number: "301
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9df5a7 ]
then
  wget https://github.com/languagetool-org/languagetool/archive/9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip
  unzip 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip -d 9df5a7
fi
if [ ! -d 01cddc ]
then
  wget https://github.com/languagetool-org/languagetool/archive/01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip
  unzip 01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip -d 01cddc
fi
cd 9df5a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "gui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "gui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNonOfficeElements show 2 1 

echo "line_number: "302
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9df5a7 ]
then
  wget https://github.com/languagetool-org/languagetool/archive/9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip
  unzip 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip -d 9df5a7
fi
if [ ! -d 01cddc ]
then
  wget https://github.com/languagetool-org/languagetool/archive/01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip
  unzip 01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip -d 01cddc
fi
cd 9df5a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "gui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "gui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getMotherTonguePanel show 1 1 

echo "line_number: "303
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9df5a7 ]
then
  wget https://github.com/languagetool-org/languagetool/archive/9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip
  unzip 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip -d 9df5a7
fi
if [ ! -d 01cddc ]
then
  wget https://github.com/languagetool-org/languagetool/archive/01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip
  unzip 01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip -d 01cddc
fi
cd 9df5a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "gui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "gui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTreeModel show 1 1 

echo "line_number: "304
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9df5a7 ]
then
  wget https://github.com/languagetool-org/languagetool/archive/9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip
  unzip 9df5a75ff1af37abbf986c2c3dc4b7e13b024fb5.zip -d 9df5a7
fi
if [ ! -d 01cddc ]
then
  wget https://github.com/languagetool-org/languagetool/archive/01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip
  unzip 01cddc5afb590b4d36cb784637a8ea8aa31d3561.zip -d 01cddc
fi
cd 9df5a7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
result=$(echo $file_path | grep "org/languagetool/gui/ConfigurationDialog.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "org/languagetool/gui/ConfigurationDialog.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "org/languagetool/gui/ConfigurationDialog.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9df5a7 -print | grep "gui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/01cddc -print | grep "gui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTreeButtonPanel show 0 1 


echo "line_number: "307
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b601cb ]
then
  wget https://github.com/neo4j/neo4j/archive/b601cb4677f7caeeffee11626e0cbb612897151f.zip
  unzip b601cb4677f7caeeffee11626e0cbb612897151f.zip -d b601cb
fi
if [ ! -d 74d2cc ]
then
  wget https://github.com/neo4j/neo4j/archive/74d2cc420e5590ba3bc0ffcc15b30b76a9cbef0b.zip
  unzip 74d2cc420e5590ba3bc0ffcc15b30b76a9cbef0b.zip -d 74d2cc
fi
cd b601cb
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b601cb -print | grep "org/neo4j/kernel/AvailabilityGuard.java")
result=$(echo $file_path | grep "org/neo4j/kernel/AvailabilityGuard.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b601cb -print | grep "org/neo4j/kernel/AvailabilityGuard.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/74d2cc -print | grep "org/neo4j/kernel/AvailabilityGuard.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b601cb -print | grep "kernel.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/74d2cc -print | grep "kernel.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after availability availability 0 1 


echo "line_number: "310
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8cf9ad ]
then
  wget https://github.com/wicketstuff/core/archive/8cf9adaee2d20d6242e39576076c7aa0a237760c.zip
  unzip 8cf9adaee2d20d6242e39576076c7aa0a237760c.zip -d 8cf9ad
fi
if [ ! -d 8ea46f ]
then
  wget https://github.com/wicketstuff/core/archive/8ea46f48063c38473c12ca7c114106ca910b6e74.zip
  unzip 8ea46f48063c38473c12ca7c114106ca910b6e74.zip -d 8ea46f
fi
cd 8cf9ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8cf9ad -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
result=$(echo $file_path | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8cf9ad -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ea46f -print | grep "org/wicketstuff/foundation/tab/FoundationTabTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8cf9ad -print | grep "tab.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ea46f -print | grep "tab.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after testRenderedTab renderSimpleTab 0 0 


echo "line_number: "316
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 04a7ed ]
then
  wget https://github.com/spring-projects/spring-framework/archive/04a7ed5f911deb6ed83ebc8bab04300ab58d9b60.zip
  unzip 04a7ed5f911deb6ed83ebc8bab04300ab58d9b60.zip -d 04a7ed
fi
if [ ! -d 31a543 ]
then
  wget https://github.com/spring-projects/spring-framework/archive/31a5434ea433bdec2283797bf9415c02bb2f41c1.zip
  unzip 31a5434ea433bdec2283797bf9415c02bb2f41c1.zip -d 31a543
fi
cd 04a7ed
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/04a7ed -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
result=$(echo $file_path | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/04a7ed -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/31a543 -print | grep "org/springframework/http/converter/AbstractHttpMessageConverter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/04a7ed -print | grep "converter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/31a543 -print | grep "converter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addDefaultHeaders write 3 3 


echo "line_number: "319
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4f2c9b ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/4f2c9bb1e5593e4705c70b1e2a1c963c65683037.zip
  unzip 4f2c9bb1e5593e4705c70b1e2a1c963c65683037.zip -d 4f2c9b
fi
if [ ! -d 3b95d1 ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/3b95d10985776fb7b710089ff71074fd2bf860ee.zip
  unzip 3b95d10985776fb7b710089ff71074fd2bf860ee.zip -d 3b95d1
fi
cd 4f2c9b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f2c9b -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f2c9b -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b95d1 -print | grep "org/wordpress/android/ui/main/SitePickerAdapter/LoadSitesTask.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f2c9b -print | grep "SitePickerAdapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b95d1 -print | grep "SitePickerAdapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBlogsForCurrentView doInBackground 0 1 


echo "line_number: "326
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3a1be8 ]
then
  wget https://github.com/openhab/openhab/archive/3a1be8e56587d0c4665f54f0cc2536cbe0a375f7.zip
  unzip 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7.zip -d 3a1be8
fi
if [ ! -d a9b1e5 ]
then
  wget https://github.com/openhab/openhab/archive/a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590.zip
  unzip a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590.zip -d a9b1e5
fi
cd 3a1be8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9b1e5 -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "message.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9b1e5 -print | grep "message.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after bail processData 1 0 

echo "line_number: "327
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3a1be8 ]
then
  wget https://github.com/openhab/openhab/archive/3a1be8e56587d0c4665f54f0cc2536cbe0a375f7.zip
  unzip 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7.zip -d 3a1be8
fi
if [ ! -d a9b1e5 ]
then
  wget https://github.com/openhab/openhab/archive/a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590.zip
  unzip a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590.zip -d a9b1e5
fi
cd 3a1be8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9b1e5 -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3a1be8 -print | grep "insteonplm.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9b1e5 -print | grep "insteonplm.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processBindingConfiguration updated 0 2 


echo "line_number: "330
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 22232d ]
then
  wget https://github.com/apache/drill/archive/22232d4d31e66e31cdb3a017cffab444223dd47e.zip
  unzip 22232d4d31e66e31cdb3a017cffab444223dd47e.zip -d 22232d
fi
if [ ! -d 711992 ]
then
  wget https://github.com/apache/drill/archive/711992f22ae6d6dfc43bdb4c01bf8f921d175b38.zip
  unzip 711992f22ae6d6dfc43bdb4c01bf8f921d175b38.zip -d 711992
fi
cd 22232d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22232d -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
result=$(echo $file_path | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22232d -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/711992 -print | grep "org/apache/drill/jdbc/impl/DrillCursor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22232d -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/711992 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after nextRowInternally next 0 0 


echo "line_number: "333
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 121dd8 ]
then
  wget https://github.com/facebook/presto/archive/121dd8c13250f0f6ab683aa6012b9fd6d421dd1e.zip
  unzip 121dd8c13250f0f6ab683aa6012b9fd6d421dd1e.zip -d 121dd8
fi
if [ ! -d b7f491 ]
then
  wget https://github.com/facebook/presto/archive/b7f4914d81a7a618acf2eba52af1093fc23cfba9.zip
  unzip b7f4914d81a7a618acf2eba52af1093fc23cfba9.zip -d b7f491
fi
cd 121dd8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/121dd8 -print | grep "public needsInput() : boolean.java")
result=$(echo $file_path | grep "public needsInput() : boolean.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/121dd8 -print | grep "public needsInput() : boolean.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b7f491 -print | grep "public needsInput() : boolean.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/121dd8 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b7f491 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after tryGetLookupSource getOutput 0 0 


echo "line_number: "336
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c13ff9 ]
then
  wget https://github.com/spring-projects/spring-boot/archive/c13ff96b783acbfb6d26d33010dc76812ca66a71.zip
  unzip c13ff96b783acbfb6d26d33010dc76812ca66a71.zip -d c13ff9
fi
if [ ! -d becced ]
then
  wget https://github.com/spring-projects/spring-boot/archive/becced5f0b7bac8200df7a5706b568687b517b90.zip
  unzip becced5f0b7bac8200df7a5706b568687b517b90.zip -d becced
fi
cd c13ff9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/becced -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "system.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/becced -print | grep "system.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createPreparedEvent overridePidFileWithSpring 2 0 

echo "line_number: "337
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c13ff9 ]
then
  wget https://github.com/spring-projects/spring-boot/archive/c13ff96b783acbfb6d26d33010dc76812ca66a71.zip
  unzip c13ff96b783acbfb6d26d33010dc76812ca66a71.zip -d c13ff9
fi
if [ ! -d becced ]
then
  wget https://github.com/spring-projects/spring-boot/archive/becced5f0b7bac8200df7a5706b568687b517b90.zip
  unzip becced5f0b7bac8200df7a5706b568687b517b90.zip -d becced
fi
cd c13ff9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
result=$(echo $file_path | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/becced -print | grep "org/springframework/boot/actuate/system/ApplicationPidFileWriterTests.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13ff9 -print | grep "system.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/becced -print | grep "system.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createEnvironmentPreparedEvent differentEventTypes 2 0 


echo "line_number: "340
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9dd349 ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/9dd34989556abe6fa6bec2b1e670c248777c02af.zip
  unzip 9dd34989556abe6fa6bec2b1e670c248777c02af.zip -d 9dd349
fi
if [ ! -d 0b9323 ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/0b93231025f51c7ec62fd8588985c5dc807854e4.zip
  unzip 0b93231025f51c7ec62fd8588985c5dc807854e4.zip -d 0b9323
fi
cd 9dd349
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9dd349 -print | grep "com/goide/actions/fmt/GoExternalToolsAction.java")
result=$(echo $file_path | grep "com/goide/actions/fmt/GoExternalToolsAction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9dd349 -print | grep "com/goide/actions/fmt/GoExternalToolsAction.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0b9323 -print | grep "com/goide/actions/fmt/GoExternalToolsAction.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9dd349 -print | grep "fmt.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0b9323 -print | grep "fmt.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after doSomething doSomething 5 4 


echo "line_number: "348
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1e9b18 ]
then
  wget https://github.com/mongodb/morphia/archive/1e9b185cabe9455d90559164bb86370d5ec64867.zip
  unzip 1e9b185cabe9455d90559164bb86370d5ec64867.zip -d 1e9b18
fi
if [ ! -d 5db323 ]
then
  wget https://github.com/mongodb/morphia/archive/5db323b99f7064af8780f2c35f245461cf55cc8e.zip
  unzip 5db323b99f7064af8780f2c35f245461cf55cc8e.zip -d 5db323
fi
cd 1e9b18
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e9b18 -print | grep "org/mongodb/morphia/TestMapping.java")
result=$(echo $file_path | grep "org/mongodb/morphia/TestMapping.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e9b18 -print | grep "org/mongodb/morphia/TestMapping.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5db323 -print | grep "org/mongodb/morphia/TestMapping.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e9b18 -print | grep "morphia.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5db323 -print | grep "morphia.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after performBasicMappingTest testBasicMapping 0 0 


echo "line_number: "351
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4d34f9 ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/4d34f9c1244d76960c4f89e00570dc0bf9d6dfbc.zip
  unzip 4d34f9c1244d76960c4f89e00570dc0bf9d6dfbc.zip -d 4d34f9
fi
if [ ! -d b8929c ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/b8929ccb4057c74ac64679216487a4abcd3ae1c3.zip
  unzip b8929ccb4057c74ac64679216487a4abcd3ae1c3.zip -d b8929c
fi
cd 4d34f9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4d34f9 -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
result=$(echo $file_path | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4d34f9 -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8929c -print | grep "com/goide/runconfig/testing/GoTestRunConfigurationProducerBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4d34f9 -print | grep "testing.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8929c -print | grep "testing.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isAvailableInModule setupConfigurationFromContext 1 3 


echo "line_number: "354
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 0c78f8 ]
then
  wget https://github.com/neo4j/neo4j/archive/0c78f85aea9925ce2b7175d11e8c30728e0c4602.zip
  unzip 0c78f85aea9925ce2b7175d11e8c30728e0c4602.zip -d 0c78f8
fi
if [ ! -d d3533c ]
then
  wget https://github.com/neo4j/neo4j/archive/d3533c1a0716ca114d294b3ea183504c9725698f.zip
  unzip d3533c1a0716ca114d294b3ea183504c9725698f.zip -d d3533c
fi
cd 0c78f8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0c78f8 -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0c78f8 -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d3533c -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0c78f8 -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d3533c -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNewThread schedule 4 4 


echo "line_number: "357
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d4f82a ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/d4f82abce6ffac6a2547b62f216f7adca2a5bf06.zip
  unzip d4f82abce6ffac6a2547b62f216f7adca2a5bf06.zip -d d4f82a
fi
if [ ! -d 3d5e34 ]
then
  wget https://github.com/go-lang-plugin-org/go-lang-idea-plugin/archive/3d5e343df6a39ce3b41624b90974d83e9899541e.zip
  unzip 3d5e343df6a39ce3b41624b90974d83e9899541e.zip -d 3d5e34
fi
cd d4f82a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4f82a -print | grep "com/goide/psi/impl/GoVarReference.java")
result=$(echo $file_path | grep "com/goide/psi/impl/GoVarReference.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4f82a -print | grep "com/goide/psi/impl/GoVarReference.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d5e34 -print | grep "com/goide/psi/impl/GoVarReference.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4f82a -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d5e34 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processResolveVariants resolveInner 1 0 


echo "line_number: "363
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d9c457 ]
then
  wget https://github.com/wildfly/wildfly/archive/d9c45764b06cce96a05c383a100b659484c37514.zip
  unzip d9c45764b06cce96a05c383a100b659484c37514.zip -d d9c457
fi
if [ ! -d 37d842 ]
then
  wget https://github.com/wildfly/wildfly/archive/37d842bfed9779e662321a5ee43c36b058386843.zip
  unzip 37d842bfed9779e662321a5ee43c36b058386843.zip -d 37d842
fi
cd d9c457
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d9c457 -print | grep "org/jboss/as/test/shared/ServerReload.java")
result=$(echo $file_path | grep "org/jboss/as/test/shared/ServerReload.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d9c457 -print | grep "org/jboss/as/test/shared/ServerReload.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/37d842 -print | grep "org/jboss/as/test/shared/ServerReload.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d9c457 -print | grep "shared.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/37d842 -print | grep "shared.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after executeReloadAndWaitForCompletion executeReloadAndWaitForCompletion 2 1 


echo "line_number: "366
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f77628 ]
then
  wget https://github.com/jersey/jersey/archive/f77628bf5455ce04672ddb06963448cad390ee4c.zip
  unzip f77628bf5455ce04672ddb06963448cad390ee4c.zip -d f77628
fi
if [ ! -d fab151 ]
then
  wget https://github.com/jersey/jersey/archive/fab1516773d50bf86d9cc37e2f6db13496f0ecae.zip
  unzip fab1516773d50bf86d9cc37e2f6db13496f0ecae.zip -d fab151
fi
cd f77628
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
result=$(echo $file_path | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fab151 -print | grep "org/glassfish/jersey/server/internal/scanning/JarFileScanner.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep "scanning.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fab151 -print | grep "scanning.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after close hasNext 0 0 

echo "line_number: "367
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f77628 ]
then
  wget https://github.com/jersey/jersey/archive/f77628bf5455ce04672ddb06963448cad390ee4c.zip
  unzip f77628bf5455ce04672ddb06963448cad390ee4c.zip -d f77628
fi
if [ ! -d fab151 ]
then
  wget https://github.com/jersey/jersey/archive/fab1516773d50bf86d9cc37e2f6db13496f0ecae.zip
  unzip fab1516773d50bf86d9cc37e2f6db13496f0ecae.zip -d fab151
fi
cd f77628
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep "public reset() : void.java")
result=$(echo $file_path | grep "public reset() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep "public reset() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fab151 -print | grep "public reset() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f77628 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fab151 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init FilesScanner 0 2 


echo "line_number: "370
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e9f9ad ]
then
  wget https://github.com/jankotek/MapDB/archive/e9f9ad8eb6a287380989fb23db5392b2e94f468e.zip
  unzip e9f9ad8eb6a287380989fb23db5392b2e94f468e.zip -d e9f9ad
fi
if [ ! -d 32dd05 ]
then
  wget https://github.com/jankotek/MapDB/archive/32dd05fc13b53873bf18c589622b55d12e3883c7.zip
  unzip 32dd05fc13b53873bf18c589622b55d12e3883c7.zip -d 32dd05
fi
cd e9f9ad
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9f9ad -print | grep "org/mapdb/StoreAppend.java")
result=$(echo $file_path | grep "org/mapdb/StoreAppend.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9f9ad -print | grep "org/mapdb/StoreAppend.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32dd05 -print | grep "org/mapdb/StoreAppend.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e9f9ad -print | grep "mapdb.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32dd05 -print | grep "mapdb.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after insertOrUpdate update2 3 2 


echo "line_number: "373
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a2e94b ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/a2e94b9a9518b925842b6edbf6a074bb80ccae3a.zip
  unzip a2e94b9a9518b925842b6edbf6a074bb80ccae3a.zip -d a2e94b
fi
if [ ! -d 2fd96c ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/2fd96c777164dd812e8b5a4294b162889601df1d.zip
  unzip 2fd96c777164dd812e8b5a4294b162889601df1d.zip -d 2fd96c
fi
cd a2e94b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2e94b -print | grep "org/bitcoinj/core/Utils.java")
result=$(echo $file_path | grep "org/bitcoinj/core/Utils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2e94b -print | grep "org/bitcoinj/core/Utils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2fd96c -print | grep "org/bitcoinj/core/Utils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2e94b -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2fd96c -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after newSha256Digest sha256hash160 0 1 


echo "line_number: "376
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9b82c6 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/9b82c699465369210397b01e9d914f2f93cdc9eb.zip
  unzip 9b82c699465369210397b01e9d914f2f93cdc9eb.zip -d 9b82c6
fi
if [ ! -d 1d96e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/1d96e1ad1dca6e2151603e10515bb04f0c2730fc.zip
  unzip 1d96e1ad1dca6e2151603e10515bb04f0c2730fc.zip -d 1d96e1
fi
cd 9b82c6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
result=$(echo $file_path | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1d96e1 -print | grep "org/bitcoinj/protocols/channels/StoredPaymentChannelServerStates.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep "channels.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1d96e1 -print | grep "channels.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatedChannel closeChannel 1 1 

echo "line_number: "377
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9b82c6 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/9b82c699465369210397b01e9d914f2f93cdc9eb.zip
  unzip 9b82c699465369210397b01e9d914f2f93cdc9eb.zip -d 9b82c6
fi
if [ ! -d 1d96e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/1d96e1ad1dca6e2151603e10515bb04f0c2730fc.zip
  unzip 1d96e1ad1dca6e2151603e10515bb04f0c2730fc.zip -d 1d96e1
fi
cd 9b82c6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void.java")
result=$(echo $file_path | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1d96e1 -print | grep "private putChannel(channel StoredClientChannel, updateWallet boolean) : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9b82c6 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1d96e1 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatedChannel removeChannel 1 1 


echo "line_number: "380
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3744d6 ]
then
  wget https://github.com/structr/structr/archive/3744d635ab64e8538316e22b45faa85d88826db5.zip
  unzip 3744d635ab64e8538316e22b45faa85d88826db5.zip -d 3744d6
fi
if [ ! -d 6c5905 ]
then
  wget https://github.com/structr/structr/archive/6c59050b8b03adf6d8043f3fb7add0496f447edf.zip
  unzip 6c59050b8b03adf6d8043f3fb7add0496f447edf.zip -d 6c5905
fi
cd 3744d6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3744d6 -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
result=$(echo $file_path | grep "org/structr/rest/resource/SchemaTypeResource.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3744d6 -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6c5905 -print | grep "org/structr/rest/resource/SchemaTypeResource.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3744d6 -print | grep "resource.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6c5905 -print | grep "resource.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSchemaProperties getPropertiesForView 1 3 


echo "line_number: "383
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 33019b ]
then
  wget https://github.com/facebook/buck/archive/33019b5ef34f7fafd4916a2251f46b85a59d59a1.zip
  unzip 33019b5ef34f7fafd4916a2251f46b85a59d59a1.zip -d 33019b
fi
if [ ! -d cfea60 ]
then
  wget https://github.com/facebook/buck/archive/cfea606b129dbfc5703eb279d4803185afc99c58.zip
  unzip cfea606b129dbfc5703eb279d4803185afc99c58.zip -d cfea60
fi
cd 33019b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/33019b -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
result=$(echo $file_path | grep "com/facebook/buck/js/ReactNativeBundle.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/33019b -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfea60 -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/33019b -print | grep "js.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfea60 -print | grep "js.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getPathToJSBundleDir ReactNativeBundle 1 8 


echo "line_number: "395
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e1a42a ]
then
  wget https://github.com/facebook/buck/archive/e1a42af308a811ddd7d609e3e0701c4cd434acfd.zip
  unzip e1a42af308a811ddd7d609e3e0701c4cd434acfd.zip -d e1a42a
fi
if [ ! -d d49765 ]
then
  wget https://github.com/facebook/buck/archive/d49765899cb9df6781fff9773ffc244b5167351c.zip
  unzip d49765899cb9df6781fff9773ffc244b5167351c.zip -d d49765
fi
cd e1a42a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e1a42a -print | grep "public testFilterStrings() : void.java")
result=$(echo $file_path | grep "public testFilterStrings() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e1a42a -print | grep "public testFilterStrings() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d49765 -print | grep "public testFilterStrings() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e1a42a -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d49765 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTestPathPredicate testFilterLocales 3 0 


echo "line_number: "398
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ffed23 ]
then
  wget https://github.com/apache/giraph/archive/ffed230ba8958ba3bc27310b71b0c6df589c3e63.zip
  unzip ffed230ba8958ba3bc27310b71b0c6df589c3e63.zip -d ffed23
fi
if [ ! -d add1d4 ]
then
  wget https://github.com/apache/giraph/archive/add1d4f07c925b8a9044cb3aa5bb4abdeaf49fc7.zip
  unzip add1d4f07c925b8a9044cb3aa5bb4abdeaf49fc7.zip -d add1d4
fi
cd ffed23
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffed23 -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
result=$(echo $file_path | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffed23 -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/add1d4 -print | grep "org/apache/giraph/writable/kryo/HadoopKryo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ffed23 -print | grep "kryo.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/add1d4 -print | grep "kryo.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after registerSerializer createKryo 3 0 


echo "line_number: "401
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f689bf ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/f689bf3137fad0ae712e036ed36e00dd3f7cab6b.zip
  unzip f689bf3137fad0ae712e036ed36e00dd3f7cab6b.zip -d f689bf
fi
if [ ! -d ab98bc ]
then
  wget https://github.com/phishman3579/java-algorithms-implementation/archive/ab98bcacf6e5bf1c3a06f6bcca68f178f880ffc9.zip
  unzip ab98bcacf6e5bf1c3a06f6bcca68f178f880ffc9.zip -d ab98bc
fi
cd f689bf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f689bf -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
result=$(echo $file_path | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f689bf -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab98bc -print | grep "com/jwetherell/algorithms/sorts/timing/SortsTiming.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f689bf -print | grep "timing.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab98bc -print | grep "timing.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after runTest main 5 1 


echo "line_number: "404
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d dd215d ]
then
  wget https://github.com/gwtproject/gwt/archive/dd215d81ce29db42b185ffa2f86f6af36076f3be.zip
  unzip dd215d81ce29db42b185ffa2f86f6af36076f3be.zip -d dd215d
fi
if [ ! -d 22fb2c ]
then
  wget https://github.com/gwtproject/gwt/archive/22fb2c9c6974bd1fe0f6ff684f52e6cfbed1a387.zip
  unzip 22fb2c9c6974bd1fe0f6ff684f52e6cfbed1a387.zip -d 22fb2c
fi
cd dd215d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd215d -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
result=$(echo $file_path | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd215d -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22fb2c -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd215d -print | grep "ControlFlowAnalyzer.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22fb2c -print | grep "ControlFlowAnalyzer.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after rescueMembersAndInstantiateSuperInterfaces visit 1 2 


echo "line_number: "407
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 20ec0c ]
then
  wget https://github.com/apache/drill/archive/20ec0cd63ba46d0f6d48ff232cb8650445e85d3a.zip
  unzip 20ec0cd63ba46d0f6d48ff232cb8650445e85d3a.zip -d 20ec0c
fi
if [ ! -d 00aa01 ]
then
  wget https://github.com/apache/drill/archive/00aa01fb90f3210d1e3027d7f759fb1085b814bd.zip
  unzip 00aa01fb90f3210d1e3027d7f759fb1085b814bd.zip -d 00aa01
fi
cd 20ec0c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/20ec0c -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
result=$(echo $file_path | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/20ec0c -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/00aa01 -print | grep "org/apache/drill/exec/testing/ControlsInjectionUtil.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/20ec0c -print | grep "testing.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/00aa01 -print | grep "testing.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setSessionOption setControls 3 2 


echo "line_number: "410
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 26f551 ]
then
  wget https://github.com/aws/aws-sdk-java/archive/26f551afdbf35d0e253620944cf1714cf37f20ae.zip
  unzip 26f551afdbf35d0e253620944cf1714cf37f20ae.zip -d 26f551
fi
if [ ! -d 4baf0a ]
then
  wget https://github.com/aws/aws-sdk-java/archive/4baf0a4de8d03022df48d696d210cc8b3117d38a.zip
  unzip 4baf0a4de8d03022df48d696d210cc8b3117d38a.zip -d 4baf0a
fi
cd 26f551
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26f551 -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
result=$(echo $file_path | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26f551 -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4baf0a -print | grep "com/amazonaws/services/dynamodbv2/datamodeling/DynamoDBMapper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26f551 -print | grep "datamodeling.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4baf0a -print | grep "datamodeling.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after pause pauseExponentially 1 1 


echo "line_number: "413
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 00aa01 ]
then
  wget https://github.com/apache/drill/archive/00aa01fb90f3210d1e3027d7f759fb1085b814bd.zip
  unzip 00aa01fb90f3210d1e3027d7f759fb1085b814bd.zip -d 00aa01
fi
if [ ! -d 3f0d92 ]
then
  wget https://github.com/apache/drill/archive/3f0d9221d3f96c20db10e868cc33c2e972318ba6.zip
  unzip 3f0d9221d3f96c20db10e868cc33c2e972318ba6.zip -d 3f0d92
fi
cd 00aa01
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/00aa01 -print | grep "org/apache/drill/exec/record/selection/SelectionVector4.java")
result=$(echo $file_path | grep "org/apache/drill/exec/record/selection/SelectionVector4.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/00aa01 -print | grep "org/apache/drill/exec/record/selection/SelectionVector4.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3f0d92 -print | grep "org/apache/drill/exec/record/selection/SelectionVector4.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/00aa01 -print | grep "selection.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3f0d92 -print | grep "selection.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNewWrapperCurrent createNewWrapperCurrent 1 0 


echo "line_number: "416
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a75b78 ]
then
  wget https://github.com/SonarSource/sonarqube/archive/a75b7857be983aff9aa19a591d97382d384a62c9.zip
  unzip a75b7857be983aff9aa19a591d97382d384a62c9.zip -d a75b78
fi
if [ ! -d 0d9fca ]
then
  wget https://github.com/SonarSource/sonarqube/archive/0d9fcaa4415ee996e423a97cfe0d965586ca59a5.zip
  unzip 0d9fcaa4415ee996e423a97cfe0d965586ca59a5.zip -d 0d9fca
fi
cd a75b78
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a75b78 -print | grep "org/sonar/batch/bootstrapper/Batch.java")
result=$(echo $file_path | grep "org/sonar/batch/bootstrapper/Batch.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a75b78 -print | grep "org/sonar/batch/bootstrapper/Batch.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0d9fca -print | grep "org/sonar/batch/bootstrapper/Batch.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a75b78 -print | grep "bootstrapper.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0d9fca -print | grep "bootstrapper.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after doStop stop 1 0 


echo "line_number: "419
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 58c3c4 ]
then
  wget https://github.com/apache/drill/archive/58c3c4c69748bdf2423c1b4f543407faef50a767.zip
  unzip 58c3c4c69748bdf2423c1b4f543407faef50a767.zip -d 58c3c4
fi
if [ ! -d c1b847 ]
then
  wget https://github.com/apache/drill/archive/c1b847acdc8cb90a1498b236b3bb5c81ca75c044.zip
  unzip c1b847acdc8cb90a1498b236b3bb5c81ca75c044.zip -d c1b847
fi
cd 58c3c4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/58c3c4 -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
result=$(echo $file_path | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/58c3c4 -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1b847 -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/58c3c4 -print | grep "impersonation.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1b847 -print | grep "impersonation.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createTestData addMiniDfsBasedStorageAndGenerateTestData 0 0 


echo "line_number: "422
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a9a791 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/a9a791dc65d8a3a66ed9aed703437ec496bcacf2.zip
  unzip a9a791dc65d8a3a66ed9aed703437ec496bcacf2.zip -d a9a791
fi
if [ ! -d e813a0 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/e813a0be86c87366157a0201e6c61662cadee586.zip
  unzip e813a0be86c87366157a0201e6c61662cadee586.zip -d e813a0
fi
cd a9a791
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9a791 -print | grep "com/facebook/internal/AttributionIdentifiers.java")
result=$(echo $file_path | grep "com/facebook/internal/AttributionIdentifiers.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9a791 -print | grep "com/facebook/internal/AttributionIdentifiers.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/internal/AttributionIdentifiers.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a9a791 -print | grep "internal.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "internal.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAndroidIdViaReflection getAndroidId 1 1 


echo "line_number: "425
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ad5edd ]
then
  wget https://github.com/fabric8io/fabric8/archive/ad5eddddd0bd63d5dfa1596ed07b8e6a3eff78f8.zip
  unzip ad5eddddd0bd63d5dfa1596ed07b8e6a3eff78f8.zip -d ad5edd
fi
if [ ! -d e068eb ]
then
  wget https://github.com/fabric8io/fabric8/archive/e068eb7f484f24dee285d29b8a910d9019592020.zip
  unzip e068eb7f484f24dee285d29b8a910d9019592020.zip -d e068eb
fi
cd ad5edd
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ad5edd -print | grep "io/fabric8/maven/JsonMojo.java")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ad5edd -print | grep "io/fabric8/maven/JsonMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e068eb -print | grep "io/fabric8/maven/JsonMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ad5edd -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e068eb -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getHTTPGetAction getProbe 2 1 


echo "line_number: "428
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e5374b ]
then
  wget https://github.com/killbill/killbill/archive/e5374bf5c6a124e423c0994456433316fd035bc6.zip
  unzip e5374bf5c6a124e423c0994456433316fd035bc6.zip -d e5374b
fi
if [ ! -d 4b5b74 ]
then
  wget https://github.com/killbill/killbill/archive/4b5b74b6467a28fb9b7712f8091e4aa61c2d64b6.zip
  unzip 4b5b74b6467a28fb9b7712f8091e4aa61c2d64b6.zip -d 4b5b74
fi
cd e5374b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5374b -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
result=$(echo $file_path | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5374b -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b5b74 -print | grep "org/killbill/billing/payment/core/janitor/IncompletePaymentTransactionTask.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e5374b -print | grep "janitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b5b74 -print | grep "janitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after updatePaymentAndTransactionIfNeeded doIteration 4 1 


echo "line_number: "431
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f8c36a ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/f8c36aa0551293c2e59ccde784f66be0cff5cf45.zip
  unzip f8c36aa0551293c2e59ccde784f66be0cff5cf45.zip -d f8c36a
fi
if [ ! -d d49928 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/d4992887291cc0a7eeda87ad547fa9e1e7fda41c.zip
  unzip d4992887291cc0a7eeda87ad547fa9e1e7fda41c.zip -d d49928
fi
cd f8c36a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8c36a -print | grep "org/deeplearning4j/nn/layers/OutputLayer.java")
result=$(echo $file_path | grep "org/deeplearning4j/nn/layers/OutputLayer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8c36a -print | grep "org/deeplearning4j/nn/layers/OutputLayer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d49928 -print | grep "org/deeplearning4j/nn/layers/OutputLayer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f8c36a -print | grep "layers.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d49928 -print | grep "layers.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after output output 2 1 


echo "line_number: "445
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d bbe510 ]
then
  wget https://github.com/koush/AndroidAsync/archive/bbe510b87f45e7ebdcdb5101f903f7482c652712.zip
  unzip bbe510b87f45e7ebdcdb5101f903f7482c652712.zip -d bbe510
fi
if [ ! -d 1bc790 ]
then
  wget https://github.com/koush/AndroidAsync/archive/1bc7905b07821f840068089343e6b77a8686d1ab.zip
  unzip 1bc7905b07821f840068089343e6b77a8686d1ab.zip -d 1bc790
fi
cd bbe510
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bbe510 -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
result=$(echo $file_path | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bbe510 -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bc790 -print | grep "com/koushikdutta/async/http/AsyncHttpResponseImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/bbe510 -print | grep "http.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1bc790 -print | grep "http.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after terminate report 0 1 


echo "line_number: "458
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4392e8 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/4392e8398e9f5e38bb3f2292b5308cf4dd0e555a.zip
  unzip 4392e8398e9f5e38bb3f2292b5308cf4dd0e555a.zip -d 4392e8
fi
if [ ! -d a739d1 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip
  unzip a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip -d a739d1
fi
cd 4392e8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4392e8 -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4392e8 -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "org/jbpm/services/task/LifeCycleBaseTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4392e8 -print | grep "task.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "task.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createUser testActivateFromIncorrectStatus 1 0 


echo "line_number: "461
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a739d1 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip
  unzip a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip -d a739d1
fi
if [ ! -d 83cfa2 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/83cfa21578e63956bca0715eefee2860c3b6d39a.zip
  unzip 83cfa21578e63956bca0715eefee2860c3b6d39a.zip -d 83cfa2
fi
cd a739d1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83cfa2 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "wih.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83cfa2 -print | grep "wih.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after prepareWorkItemWithTaskVariables testTaskWithVariables 1 0 

echo "line_number: "462
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a739d1 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip
  unzip a739d16d301f0e89ab0b9dfa56b4585bbad6b793.zip -d a739d1
fi
if [ ! -d 83cfa2 ]
then
  wget https://github.com/droolsjbpm/jbpm/archive/83cfa21578e63956bca0715eefee2860c3b6d39a.zip
  unzip 83cfa21578e63956bca0715eefee2860c3b6d39a.zip -d 83cfa2
fi
cd a739d1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
result=$(echo $file_path | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83cfa2 -print | grep "org/jbpm/services/task/wih/HTWorkItemHandlerBaseTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a739d1 -print | grep "wih.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/83cfa2 -print | grep "wih.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after testTaskWithExpectedDescription testTaskWithVariables 2 0 


echo "line_number: "469
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8e9da3 ]
then
  wget https://github.com/FasterXML/jackson-databind/archive/8e9da38393ae292e44bfa593d6ea4623acce6348.zip
  unzip 8e9da38393ae292e44bfa593d6ea4623acce6348.zip -d 8e9da3
fi
if [ ! -d cfe88f ]
then
  wget https://github.com/FasterXML/jackson-databind/archive/cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea.zip
  unzip cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea.zip -d cfe88f
fi
cd 8e9da3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfe88f -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "type.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfe88f -print | grep "type.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after classForName findClass 1 1 

echo "line_number: "470
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8e9da3 ]
then
  wget https://github.com/FasterXML/jackson-databind/archive/8e9da38393ae292e44bfa593d6ea4623acce6348.zip
  unzip 8e9da38393ae292e44bfa593d6ea4623acce6348.zip -d 8e9da3
fi
if [ ! -d cfe88f ]
then
  wget https://github.com/FasterXML/jackson-databind/archive/cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea.zip
  unzip cfe88fe3fbcc6b02ca55cee7b1f4ab13e249edea.zip -d cfe88f
fi
cd 8e9da3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
result=$(echo $file_path | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfe88f -print | grep "com/fasterxml/jackson/databind/type/TypeFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8e9da3 -print | grep "type.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cfe88f -print | grep "type.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after classForName findClass 3 1 


echo "line_number: "473
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3ee0c2 ]
then
  wget https://github.com/rstudio/rstudio/archive/3ee0c239ab574c1fffe6dd7de471d02a1410e3ba.zip
  unzip 3ee0c239ab574c1fffe6dd7de471d02a1410e3ba.zip -d 3ee0c2
fi
if [ ! -d 229d1b ]
then
  wget https://github.com/rstudio/rstudio/archive/229d1b60c03a3f8375451c68a6911660a3993777.zip
  unzip 229d1b60c03a3f8375451c68a6911660a3993777.zip -d 229d1b
fi
cd 3ee0c2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ee0c2 -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
result=$(echo $file_path | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ee0c2 -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/229d1b -print | grep "org/rstudio/studio/client/rsconnect/ui/RSConnectDeploy.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3ee0c2 -print | grep "ui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/229d1b -print | grep "ui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isUpdate getResult 0 0 


echo "line_number: "476
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d beeae3 ]
then
  wget https://github.com/neo4j/neo4j/archive/beeae3f15b2b91302a4ef36d8d6aa86976d9487f.zip
  unzip beeae3f15b2b91302a4ef36d8d6aa86976d9487f.zip -d beeae3
fi
if [ ! -d d1a6ae ]
then
  wget https://github.com/neo4j/neo4j/archive/d1a6ae2a16ba1d53b1de02eea8745d67c6a1a005.zip
  unzip d1a6ae2a16ba1d53b1de02eea8745d67c6a1a005.zip -d d1a6ae
fi
cd beeae3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/beeae3 -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
result=$(echo $file_path | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/beeae3 -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d1a6ae -print | grep "org/neo4j/desktop/ui/BrowseForDatabaseActionListener.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/beeae3 -print | grep "ui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d1a6ae -print | grep "ui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fileSelection actionPerformed 0 1 


echo "line_number: "479
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 54f737 ]
then
  wget https://github.com/square/wire/archive/54f7378064d7e3c786a46ab84b7a53e1efcf034a.zip
  unzip 54f7378064d7e3c786a46ab84b7a53e1efcf034a.zip -d 54f737
fi
if [ ! -d 85a690 ]
then
  wget https://github.com/square/wire/archive/85a690e3cdbbb8447342eefdf690e22ad1b33e02.zip
  unzip 85a690e3cdbbb8447342eefdf690e22ad1b33e02.zip -d 85a690
fi
cd 54f737
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54f737 -print | grep "com/squareup/wire/java/TypeWriter.java")
result=$(echo $file_path | grep "com/squareup/wire/java/TypeWriter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54f737 -print | grep "com/squareup/wire/java/TypeWriter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/85a690 -print | grep "com/squareup/wire/java/TypeWriter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/54f737 -print | grep "java.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/85a690 -print | grep "java.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fieldInitializer defaultValue 2 1 


echo "line_number: "482
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 694a0d ]
then
  wget https://github.com/slapperwan/gh4a/archive/694a0db9081ff980db6b12a0442d109438e65685.zip
  unzip 694a0db9081ff980db6b12a0442d109438e65685.zip -d 694a0d
fi
if [ ! -d b8fffb ]
then
  wget https://github.com/slapperwan/gh4a/archive/b8fffb706258db4c4d2f608d8e8dad9312e2230d.zip
  unzip b8fffb706258db4c4d2f608d8e8dad9312e2230d.zip -d b8fffb
fi
cd 694a0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/694a0d -print | grep "com/gh4a/utils/FileUtils.java")
result=$(echo $file_path | grep "com/gh4a/utils/FileUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/694a0d -print | grep "com/gh4a/utils/FileUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8fffb -print | grep "com/gh4a/utils/FileUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/694a0d -print | grep "utils.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b8fffb -print | grep "utils.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isExtensionIn isImage 2 1 


echo "line_number: "485
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4ceab7 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/4ceab7f07f8d7e2a5e0f552fa3d7aaf99d2350e9.zip
  unzip 4ceab7f07f8d7e2a5e0f552fa3d7aaf99d2350e9.zip -d 4ceab7
fi
if [ ! -d 3325f5 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/3325f5ccd23f8016fa28a24f878b54f1918546ed.zip
  unzip 3325f5ccd23f8016fa28a24f878b54f1918546ed.zip -d 3325f5
fi
cd 4ceab7
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ceab7 -print | grep "org/deeplearning4j/models/embeddings/loader/WordVectorSerializer.java")
result=$(echo $file_path | grep "org/deeplearning4j/models/embeddings/loader/WordVectorSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ceab7 -print | grep "org/deeplearning4j/models/embeddings/loader/WordVectorSerializer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3325f5 -print | grep "org/deeplearning4j/models/embeddings/loader/WordVectorSerializer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4ceab7 -print | grep "loader.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3325f5 -print | grep "loader.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after loadGoogleModel loadGoogleModel 3 2 


echo "line_number: "491
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 61fbc3 ]
then
  wget https://github.com/google/truth/archive/61fbc31cc4e8d4efe8fc836ec21897796b9d6074.zip
  unzip 61fbc31cc4e8d4efe8fc836ec21897796b9d6074.zip -d 61fbc3
fi
if [ ! -d 200f15 ]
then
  wget https://github.com/google/truth/archive/200f1577d238a6d3fbcf99cb2a2585b2071214a6.zip
  unzip 200f1577d238a6d3fbcf99cb2a2585b2071214a6.zip -d 200f15
fi
cd 61fbc3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "com/google/common/truth/IterableSubject.java")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "com/google/common/truth/IterableSubject.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/200f15 -print | grep "com/google/common/truth/IterableSubject.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "truth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/200f15 -print | grep "truth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isOrdered isPartiallyOrdered 1 1 

echo "line_number: "492
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 61fbc3 ]
then
  wget https://github.com/google/truth/archive/61fbc31cc4e8d4efe8fc836ec21897796b9d6074.zip
  unzip 61fbc31cc4e8d4efe8fc836ec21897796b9d6074.zip -d 61fbc3
fi
if [ ! -d 200f15 ]
then
  wget https://github.com/google/truth/archive/200f1577d238a6d3fbcf99cb2a2585b2071214a6.zip
  unzip 200f1577d238a6d3fbcf99cb2a2585b2071214a6.zip -d 200f15
fi
cd 61fbc3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "com/google/common/truth/IterableSubject.java")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "com/google/common/truth/IterableSubject.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/200f15 -print | grep "com/google/common/truth/IterableSubject.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/61fbc3 -print | grep "truth.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/200f15 -print | grep "truth.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isOrdered isPartiallyOrdered 0 0 


echo "line_number: "505
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 106fed ]
then
  wget https://github.com/google/j2objc/archive/106fede36fce8d4f121448d5e67027f9d80594d3.zip
  unzip 106fede36fce8d4f121448d5e67027f9d80594d3.zip -d 106fed
fi
if [ ! -d fa3e6f ]
then
  wget https://github.com/google/j2objc/archive/fa3e6fa02dadc675f0d487a15cd842b3ac4a0c11.zip
  unzip fa3e6fa02dadc675f0d487a15cd842b3ac4a0c11.zip -d fa3e6f
fi
cd 106fed
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/106fed -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
result=$(echo $file_path | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/106fed -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fa3e6f -print | grep "com/google/devtools/j2objc/translate/Autoboxer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/106fed -print | grep "translate.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fa3e6f -print | grep "translate.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getOperatorFunctionModifier rewriteBoxedPrefixOrPostfix 1 3 


echo "line_number: "508
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5c9b36 ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/5c9b36574e3f4cf25ba0cb0e7d5dd561c4909d21.zip
  unzip 5c9b36574e3f4cf25ba0cb0e7d5dd561c4909d21.zip -d 5c9b36
fi
if [ ! -d 91cdfa ]
then
  wget https://github.com/deeplearning4j/deeplearning4j/archive/91cdfa1ffd937a4cb01cdc0052874ef7831955e2.zip
  unzip 91cdfa1ffd937a4cb01cdc0052874ef7831955e2.zip -d 91cdfa
fi
cd 5c9b36
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5c9b36 -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
result=$(echo $file_path | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5c9b36 -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/91cdfa -print | grep "org/deeplearning4j/optimize/solvers/BackTrackLineSearch.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5c9b36 -print | grep "solvers.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/91cdfa -print | grep "solvers.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getNewScore optimize 1 3 


echo "line_number: "511
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3c2efe ]
then
  wget https://github.com/spring-projects/spring-framework/archive/3c2efeece40951f0775252a640165a51d71b47e6.zip
  unzip 3c2efeece40951f0775252a640165a51d71b47e6.zip -d 3c2efe
fi
if [ ! -d ef0eb0 ]
then
  wget https://github.com/spring-projects/spring-framework/archive/ef0eb01f93d6c485cf37692fd193833a6821272a.zip
  unzip ef0eb01f93d6c485cf37692fd193833a6821272a.zip -d ef0eb0
fi
cd 3c2efe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3c2efe -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
result=$(echo $file_path | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3c2efe -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ef0eb0 -print | grep "org/springframework/web/servlet/support/WebContentGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3c2efe -print | grep "support.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ef0eb0 -print | grep "support.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkRequest checkAndPrepare 1 3 


echo "line_number: "517
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 82bd11 ]
then
  wget https://github.com/nutzam/nutz/archive/82bd112bbebcc6f3333747cbfcc3248bba0dc38a.zip
  unzip 82bd112bbebcc6f3333747cbfcc3248bba0dc38a.zip -d 82bd11
fi
if [ ! -d de7efe ]
then
  wget https://github.com/nutzam/nutz/archive/de7efe40dad0f4bb900c4fffa80ed377745532b3.zip
  unzip de7efe40dad0f4bb900c4fffa80ed377745532b3.zip -d de7efe
fi
cd 82bd11
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/82bd11 -print | grep "org/nutz/dao/util/Daos.java")
result=$(echo $file_path | grep "org/nutz/dao/util/Daos.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/82bd11 -print | grep "org/nutz/dao/util/Daos.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/de7efe -print | grep "org/nutz/dao/util/Daos.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/82bd11 -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/de7efe -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after migration migration 5 4 


echo "line_number: "520
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ac647a ]
then
  wget https://github.com/amplab/tachyon/archive/ac647aa2dce36ea65c546cd4e661e2bb3ba7dc2e.zip
  unzip ac647aa2dce36ea65c546cd4e661e2bb3ba7dc2e.zip -d ac647a
fi
if [ ! -d b09385 ]
then
  wget https://github.com/amplab/tachyon/archive/b0938501f1014cf663e33b44ed5bb9b24d19a358.zip
  unzip b0938501f1014cf663e33b44ed5bb9b24d19a358.zip -d b09385
fi
cd ac647a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ac647a -print | grep "public enableLocalWriteTest() : void.java")
result=$(echo $file_path | grep "public enableLocalWriteTest() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ac647a -print | grep "public enableLocalWriteTest() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b09385 -print | grep "public enableLocalWriteTest() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ac647a -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b09385 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getBlockOutStream disableLocalWriteTest 2 0 


echo "line_number: "523
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6f49e1 ]
then
  wget https://github.com/orfjackal/retrolambda/archive/6f49e176cdd98e3e372219a5a659590fff0048a0.zip
  unzip 6f49e176cdd98e3e372219a5a659590fff0048a0.zip -d 6f49e1
fi
if [ ! -d 46b0d8 ]
then
  wget https://github.com/orfjackal/retrolambda/archive/46b0d84de9c309bca48a99e572e6611693ed5236.zip
  unzip 46b0d84de9c309bca48a99e572e6611693ed5236.zip -d 46b0d8
fi
cd 6f49e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6f49e1 -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
result=$(echo $file_path | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6f49e1 -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/46b0d8 -print | grep "net/orfjackal/retrolambda/files/ClassSaver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6f49e1 -print | grep "files.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/46b0d8 -print | grep "files.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after saveResource save 2 1 


echo "line_number: "526
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e813a0 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/e813a0be86c87366157a0201e6c61662cadee586.zip
  unzip e813a0be86c87366157a0201e6c61662cadee586.zip -d e813a0
fi
if [ ! -d 19d193 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/19d1936c3b07d97d88646aeae30de747715e3248.zip
  unzip 19d1936c3b07d97d88646aeae30de747715e3248.zip -d 19d193
fi
cd e813a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "login.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "login.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getErrorMessage handleResultOk 1 2 

echo "line_number: "527
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e813a0 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/e813a0be86c87366157a0201e6c61662cadee586.zip
  unzip e813a0be86c87366157a0201e6c61662cadee586.zip -d e813a0
fi
if [ ! -d 19d193 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/19d1936c3b07d97d88646aeae30de747715e3248.zip
  unzip 19d1936c3b07d97d88646aeae30de747715e3248.zip -d 19d193
fi
cd e813a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/FacebookSdk.java")
result=$(echo $file_path | grep "com/facebook/FacebookSdk.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/FacebookSdk.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "com/facebook/FacebookSdk.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "facebook.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "facebook.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after sdkInitialize sdkInitialize 3 2 

echo "line_number: "528
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e813a0 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/e813a0be86c87366157a0201e6c61662cadee586.zip
  unzip e813a0be86c87366157a0201e6c61662cadee586.zip -d e813a0
fi
if [ ! -d 19d193 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/19d1936c3b07d97d88646aeae30de747715e3248.zip
  unzip 19d1936c3b07d97d88646aeae30de747715e3248.zip -d 19d193
fi
cd e813a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/FacebookSdk.java")
result=$(echo $file_path | grep "com/facebook/FacebookSdk.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/FacebookSdk.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "com/facebook/FacebookSdk.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "facebook.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "facebook.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after sdkInitialize sdkInitialize 2 1 

echo "line_number: "529
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e813a0 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/e813a0be86c87366157a0201e6c61662cadee586.zip
  unzip e813a0be86c87366157a0201e6c61662cadee586.zip -d e813a0
fi
if [ ! -d 19d193 ]
then
  wget https://github.com/facebook/facebook-android-sdk/archive/19d1936c3b07d97d88646aeae30de747715e3248.zip
  unzip 19d1936c3b07d97d88646aeae30de747715e3248.zip -d 19d193
fi
cd e813a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e813a0 -print | grep "login.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/19d193 -print | grep "login.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getError handleResultOk 1 2 


echo "line_number: "532
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 69e125 ]
then
  wget https://github.com/WhisperSystems/TextSecure/archive/69e1252f7fe8a77955b142303ef40433a6738db3.zip
  unzip 69e1252f7fe8a77955b142303ef40433a6738db3.zip -d 69e125
fi
if [ ! -d f0b2cc ]
then
  wget https://github.com/WhisperSystems/TextSecure/archive/f0b2cc559026871c1b4d8e008666afb590553004.zip
  unzip f0b2cc559026871c1b4d8e008666afb590553004.zip -d f0b2cc
fi
cd 69e125
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/69e125 -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
result=$(echo $file_path | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/69e125 -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f0b2cc -print | grep "org/thoughtcrime/securesms/notifications/NotificationState.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/69e125 -print | grep "notifications.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f0b2cc -print | grep "notifications.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after craftIntent getMarkAsReadIntent 3 2 


echo "line_number: "535
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 748f7a ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/748f7a53e04ac21e126940b8a022dbb024c32d0f.zip
  unzip 748f7a53e04ac21e126940b8a022dbb024c32d0f.zip -d 748f7a
fi
if [ ! -d 95bfa4 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/95bfa40630e34f6f369e0055d9f37f49bca60247.zip
  unzip 95bfa40630e34f6f369e0055d9f37f49bca60247.zip -d 95bfa4
fi
cd 748f7a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/748f7a -print | grep "org/bitcoinj/core/Peer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/Peer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/748f7a -print | grep "org/bitcoinj/core/Peer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/95bfa4 -print | grep "org/bitcoinj/core/Peer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/748f7a -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/95bfa4 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getUTXOs getUTXOs 2 1 


echo "line_number: "544
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b158fe ]
then
  wget https://github.com/amplab/tachyon/archive/b158fef39bdf9dafdb4812d0169d32fa78da5735.zip
  unzip b158fef39bdf9dafdb4812d0169d32fa78da5735.zip -d b158fe
fi
if [ ! -d 9aeefc ]
then
  wget https://github.com/amplab/tachyon/archive/9aeefcd8120bb3b89cdb437d8c32d2ed84b8a825.zip
  unzip 9aeefcd8120bb3b89cdb437d8c32d2ed84b8a825.zip -d 9aeefc
fi
cd b158fe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b158fe -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
result=$(echo $file_path | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b158fe -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9aeefc -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b158fe -print | grep "allocator.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9aeefc -print | grep "allocator.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getCandidateDirInTier allocateBlock 2 4 


echo "line_number: "553
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 32f4a9 ]
then
  wget https://github.com/openhab/openhab/archive/32f4a9840d921a3a2a75548c8306b8bcff393432.zip
  unzip 32f4a9840d921a3a2a75548c8306b8bcff393432.zip -d 32f4a9
fi
if [ ! -d cf1efb ]
then
  wget https://github.com/openhab/openhab/archive/cf1efb6d27a4037cdbe5a780afa6053859a60d4a.zip
  unzip cf1efb6d27a4037cdbe5a780afa6053859a60d4a.zip -d cf1efb
fi
cd 32f4a9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cf1efb -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "scriptmanager.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cf1efb -print | grep "scriptmanager.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeGeneralGlobals initializeSciptGlobals 0 0 

echo "line_number: "554
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 32f4a9 ]
then
  wget https://github.com/openhab/openhab/archive/32f4a9840d921a3a2a75548c8306b8bcff393432.zip
  unzip 32f4a9840d921a3a2a75548c8306b8bcff393432.zip -d 32f4a9
fi
if [ ! -d cf1efb ]
then
  wget https://github.com/openhab/openhab/archive/cf1efb6d27a4037cdbe5a780afa6053859a60d4a.zip
  unzip cf1efb6d27a4037cdbe5a780afa6053859a60d4a.zip -d cf1efb
fi
cd 32f4a9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cf1efb -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32f4a9 -print | grep "scriptmanager.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cf1efb -print | grep "scriptmanager.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeNashornGlobals initializeSciptGlobals 0 0 


echo "line_number: "565
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d dd0f7a ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/dd0f7a9afb120039574cadb8224124a1fb7ef571.zip
  unzip dd0f7a9afb120039574cadb8224124a1fb7ef571.zip -d dd0f7a
fi
if [ ! -d aed371 ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/aed371dac5e1248880e869930c636994c3d0f8dc.zip
  unzip aed371dac5e1248880e869930c636994c3d0f8dc.zip -d aed371
fi
cd dd0f7a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "markup.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "markup.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fillUpOverflow read 0 3 

echo "line_number: "566
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d dd0f7a ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/dd0f7a9afb120039574cadb8224124a1fb7ef571.zip
  unzip dd0f7a9afb120039574cadb8224124a1fb7ef571.zip -d dd0f7a
fi
if [ ! -d aed371 ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/aed371dac5e1248880e869930c636994c3d0f8dc.zip
  unzip aed371dac5e1248880e869930c636994c3d0f8dc.zip -d aed371
fi
cd dd0f7a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dd0f7a -print | grep "markup.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "markup.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processReadBuffer read 3 3 


echo "line_number: "569
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9d9dc5 ]
then
  wget https://github.com/HubSpot/Singularity/archive/9d9dc5d6acb24be184ab65fb23f35194aca2c789.zip
  unzip 9d9dc5d6acb24be184ab65fb23f35194aca2c789.zip -d 9d9dc5
fi
if [ ! -d 944aea ]
then
  wget https://github.com/HubSpot/Singularity/archive/944aea445051891280a8ab7fbbd514c19646f1ab.zip
  unzip 944aea445051891280a8ab7fbbd514c19646f1ab.zip -d 944aea
fi
cd 9d9dc5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d9dc5 -print | grep "com/hubspot/singularity/SingularitySchedulerTestBase.java")
result=$(echo $file_path | grep "com/hubspot/singularity/SingularitySchedulerTestBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d9dc5 -print | grep "com/hubspot/singularity/SingularitySchedulerTestBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/944aea -print | grep "com/hubspot/singularity/SingularitySchedulerTestBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9d9dc5 -print | grep "singularity.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/944aea -print | grep "singularity.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after launchTask launchTask 6 5 


echo "line_number: "580
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d aed371 ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/aed371dac5e1248880e869930c636994c3d0f8dc.zip
  unzip aed371dac5e1248880e869930c636994c3d0f8dc.zip -d aed371
fi
if [ ! -d 378ba3 ]
then
  wget https://github.com/thymeleaf/thymeleaf/archive/378ba37750a9cb1b19a6db434dfa59308f721ea6.zip
  unzip 378ba37750a9cb1b19a6db434dfa59308f721ea6.zip -d 378ba3
fi
cd aed371
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/378ba3 -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/aed371 -print | grep "reader.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/378ba3 -print | grep "reader.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after matchOverflow read 1 3 


echo "line_number: "583
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1e8055 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/1e8055dea6565225dfed517d749d8fd6ade7cea4.zip
  unzip 1e8055dea6565225dfed517d749d8fd6ade7cea4.zip -d 1e8055
fi
if [ ! -d e16251 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/e1625136ba12907696ef4c6e922ce073293f3a2c.zip
  unzip e1625136ba12907696ef4c6e922ce073293f3a2c.zip -d e16251
fi
cd 1e8055
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e8055 -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/project/MavenProject.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e8055 -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e16251 -print | grep "org/jetbrains/idea/maven/project/MavenProject.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1e8055 -print | grep "project.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e16251 -print | grep "project.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addAnnotationProcessorOption getAnnotationProcessorOptionsFromCompilerConfig 3 1 


echo "line_number: "595
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 498bc2 ]
then
  wget https://github.com/github/android/archive/498bc2dfd7d151fdfbbd527c91f5db4b50482191.zip
  unzip 498bc2dfd7d151fdfbbd527c91f5db4b50482191.zip -d 498bc2
fi
if [ ! -d a7401e ]
then
  wget https://github.com/github/android/archive/a7401e5091c06c68fae499ea1972b40143c66fa9.zip
  unzip a7401e5091c06c68fae499ea1972b40143c66fa9.zip -d a7401e
fi
cd 498bc2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/498bc2 -print | grep "com/github/mobile/accounts/LoginActivity.java")
result=$(echo $file_path | grep "com/github/mobile/accounts/LoginActivity.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/498bc2 -print | grep "com/github/mobile/accounts/LoginActivity.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a7401e -print | grep "com/github/mobile/accounts/LoginActivity.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/498bc2 -print | grep "accounts.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a7401e -print | grep "accounts.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onUserLoggedIn onNewIntent 1 1 


echo "line_number: "601
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3654f1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/3654f17a7c6409b885d445a5affc15c99380d3c8.zip
  unzip 3654f17a7c6409b885d445a5affc15c99380d3c8.zip -d 3654f1
fi
if [ ! -d 679d38 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/679d38d4316c16ccba4982d7f3ba13c147a451cb.zip
  unzip 679d38d4316c16ccba4982d7f3ba13c147a451cb.zip -d 679d38
fi
cd 3654f1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3654f1 -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
result=$(echo $file_path | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3654f1 -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/679d38 -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3654f1 -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/679d38 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFromNearCache getInternal 2 3 


echo "line_number: "604
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 47e53b ]
then
  wget https://github.com/SimonVT/schematic/archive/47e53bd7fb23a6cc0b3b7a18773009b319080124.zip
  unzip 47e53bd7fb23a6cc0b3b7a18773009b319080124.zip -d 47e53b
fi
if [ ! -d c1a9dd ]
then
  wget https://github.com/SimonVT/schematic/archive/c1a9dd63aca8bf488f9a671aa6281538540397f8.zip
  unzip c1a9dd63aca8bf488f9a671aa6281538540397f8.zip -d c1a9dd
fi
cd 47e53b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/47e53b -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
result=$(echo $file_path | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/47e53b -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1a9dd -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/47e53b -print | grep "compiler.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c1a9dd -print | grep "compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after printNotifyInsert write 2 1 


echo "line_number: "607
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d4ad22 ]
then
  wget https://github.com/neo4j/neo4j/archive/d4ad22691694abf9b4105fd43f9c9993b7c2909b.zip
  unzip d4ad22691694abf9b4105fd43f9c9993b7c2909b.zip -d d4ad22
fi
if [ ! -d 5fa74f ]
then
  wget https://github.com/neo4j/neo4j/archive/5fa74fbb4a307571e3807c1201b8b05d3d60a99b.zip
  unzip 5fa74fbb4a307571e3807c1201b8b05d3d60a99b.zip -d 5fa74f
fi
cd d4ad22
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fa74f -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "counts.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fa74f -print | grep "counts.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCountsTracker shouldCreateEmptyCountsTrackerStoreWhenCreatingDatabase 1 0 

echo "line_number: "608
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d4ad22 ]
then
  wget https://github.com/neo4j/neo4j/archive/d4ad22691694abf9b4105fd43f9c9993b7c2909b.zip
  unzip d4ad22691694abf9b4105fd43f9c9993b7c2909b.zip -d d4ad22
fi
if [ ! -d 5fa74f ]
then
  wget https://github.com/neo4j/neo4j/archive/5fa74fbb4a307571e3807c1201b8b05d3d60a99b.zip
  unzip 5fa74fbb4a307571e3807c1201b8b05d3d60a99b.zip -d 5fa74f
fi
cd d4ad22
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fa74f -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d4ad22 -print | grep "counts.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5fa74f -print | grep "counts.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createCountsTracker shouldCreateACountStoreWhenDBContainsDenseNodes 0 0 


echo "line_number: "611
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6857f4 ]
then
  wget https://github.com/jline/jline2/archive/6857f48be15d2256986ec05e4a9b9ac799fd0af3.zip
  unzip 6857f48be15d2256986ec05e4a9b9ac799fd0af3.zip -d 6857f4
fi
if [ ! -d 80d3ff ]
then
  wget https://github.com/jline/jline2/archive/80d3ffb5aafa90992385c17e8338c2cc5def3cec.zip
  unzip 80d3ffb5aafa90992385c17e8338c2cc5def3cec.zip -d 80d3ff
fi
cd 6857f4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "jline/console/ConsoleReader.java")
result=$(echo $file_path | grep "jline/console/ConsoleReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "jline/console/ConsoleReader.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d3ff -print | grep "jline/console/ConsoleReader.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "console.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d3ff -print | grep "console.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readCharacter readCharacter 1 0 

echo "line_number: "612
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6857f4 ]
then
  wget https://github.com/jline/jline2/archive/6857f48be15d2256986ec05e4a9b9ac799fd0af3.zip
  unzip 6857f48be15d2256986ec05e4a9b9ac799fd0af3.zip -d 6857f4
fi
if [ ! -d 80d3ff ]
then
  wget https://github.com/jline/jline2/archive/80d3ffb5aafa90992385c17e8338c2cc5def3cec.zip
  unzip 80d3ffb5aafa90992385c17e8338c2cc5def3cec.zip -d 80d3ff
fi
cd 6857f4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "jline/console/ConsoleReader.java")
result=$(echo $file_path | grep "jline/console/ConsoleReader.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "jline/console/ConsoleReader.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d3ff -print | grep "jline/console/ConsoleReader.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6857f4 -print | grep "console.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/80d3ff -print | grep "console.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readCharacter readCharacter 2 1 


echo "line_number: "615
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 32e65d ]
then
  wget https://github.com/BroadleafCommerce/BroadleafCommerce/archive/32e65da670994983fccb5d642a9e2df45e195b28.zip
  unzip 32e65da670994983fccb5d642a9e2df45e195b28.zip -d 32e65d
fi
if [ ! -d 968704 ]
then
  wget https://github.com/BroadleafCommerce/BroadleafCommerce/archive/9687048f76519fc89b4151cbe2841bbba61a401d.zip
  unzip 9687048f76519fc89b4151cbe2841bbba61a401d.zip -d 968704
fi
cd 32e65d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32e65d -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
result=$(echo $file_path | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32e65d -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/968704 -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/32e65d -print | grep "controller.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/968704 -print | grep "controller.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getEntityForm getBlankDynamicFieldTemplateForm 2 2 


echo "line_number: "623
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c4d9d3 ]
then
  wget https://github.com/structr/structr/archive/c4d9d3ed64d28ab0656937d96f2d1d538eceb9c7.zip
  unzip c4d9d3ed64d28ab0656937d96f2d1d538eceb9c7.zip -d c4d9d3
fi
if [ ! -d 15afd6 ]
then
  wget https://github.com/structr/structr/archive/15afd616cba5fb3d432d11a6de0d4f7805b202db.zip
  unzip 15afd616cba5fb3d432d11a6de0d4f7805b202db.zip -d 15afd6
fi
cd c4d9d3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4d9d3 -print | grep "org/structr/core/graph/CypherQueryCommand.java")
result=$(echo $file_path | grep "org/structr/core/graph/CypherQueryCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4d9d3 -print | grep "org/structr/core/graph/CypherQueryCommand.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/15afd6 -print | grep "org/structr/core/graph/CypherQueryCommand.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c4d9d3 -print | grep "graph.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/15afd6 -print | grep "graph.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleObject execute 7 5 


echo "line_number: "626
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6bc75d ]
then
  wget https://github.com/hazelcast/hazelcast/archive/6bc75d057a6d285457f2b038c2269127212721ea.zip
  unzip 6bc75d057a6d285457f2b038c2269127212721ea.zip -d 6bc75d
fi
if [ ! -d 76d7f5 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip
  unzip 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip -d 76d7f5
fi
cd 6bc75d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
result=$(echo $file_path | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createAddress createAddresses 2 1 

echo "line_number: "627
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6bc75d ]
then
  wget https://github.com/hazelcast/hazelcast/archive/6bc75d057a6d285457f2b038c2269127212721ea.zip
  unzip 6bc75d057a6d285457f2b038c2269127212721ea.zip -d 6bc75d
fi
if [ ! -d 76d7f5 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip
  unzip 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip -d 76d7f5
fi
cd 6bc75d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "nio.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "nio.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after startSelectors start 0 0 

echo "line_number: "628
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6bc75d ]
then
  wget https://github.com/hazelcast/hazelcast/archive/6bc75d057a6d285457f2b038c2269127212721ea.zip
  unzip 6bc75d057a6d285457f2b038c2269127212721ea.zip -d 6bc75d
fi
if [ ! -d 76d7f5 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip
  unzip 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip -d 76d7f5
fi
cd 6bc75d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "nio.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "nio.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initializeSelectors ClientConnectionManagerImpl 1 2 

echo "line_number: "629
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6bc75d ]
then
  wget https://github.com/hazelcast/hazelcast/archive/6bc75d057a6d285457f2b038c2269127212721ea.zip
  unzip 6bc75d057a6d285457f2b038c2269127212721ea.zip -d 6bc75d
fi
if [ ! -d 76d7f5 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip
  unzip 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e.zip -d 76d7f5
fi
cd 6bc75d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6bc75d -print | grep "nio.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/76d7f5 -print | grep "nio.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after shutdownSelectors shutdown 0 0 


echo "line_number: "635
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3db01b ]
then
  wget https://github.com/spring-projects/spring-security/archive/3db01bd9d652dfc2580e1a29f311c9311d0f3e13.zip
  unzip 3db01bd9d652dfc2580e1a29f311c9311d0f3e13.zip -d 3db01b
fi
if [ ! -d 64938e ]
then
  wget https://github.com/spring-projects/spring-security/archive/64938ebcfc2fc8cd9ccd6cf31dbcd8cdd0660aca.zip
  unzip 64938ebcfc2fc8cd9ccd6cf31dbcd8cdd0660aca.zip -d 64938e
fi
cd 3db01b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3db01b -print | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory.java")
result=$(echo $file_path | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3db01b -print | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/64938e -print | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3db01b -print | grep "expression.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/64938e -print | grep "expression.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createExpressionMessageMetadataSource createExpressionMessageMetadataSource 3 2 


echo "line_number: "638
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4b4b0b ]
then
  wget https://github.com/plutext/docx4j/archive/4b4b0babb11891427a8123771350d46417bb5dd4.zip
  unzip 4b4b0babb11891427a8123771350d46417bb5dd4.zip -d 4b4b0b
fi
if [ ! -d e29924 ]
then
  wget https://github.com/plutext/docx4j/archive/e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c.zip
  unzip e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c.zip -d e29924
fi
cd 4b4b0b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep "org/docx4j/openpackaging/packages/OpcPackage.java")
result=$(echo $file_path | grep "org/docx4j/openpackaging/packages/OpcPackage.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep "org/docx4j/openpackaging/packages/OpcPackage.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e29924 -print | grep "org/docx4j/openpackaging/packages/OpcPackage.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep "packages.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e29924 -print | grep "packages.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after save save 3 2 

echo "line_number: "639
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4b4b0b ]
then
  wget https://github.com/plutext/docx4j/archive/4b4b0babb11891427a8123771350d46417bb5dd4.zip
  unzip 4b4b0babb11891427a8123771350d46417bb5dd4.zip -d 4b4b0b
fi
if [ ! -d e29924 ]
then
  wget https://github.com/plutext/docx4j/archive/e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c.zip
  unzip e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c.zip -d e29924
fi
cd 4b4b0b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep "public save(outStream OutputStream, flags int) : void.java")
result=$(echo $file_path | grep "public save(outStream OutputStream, flags int) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep "public save(outStream OutputStream, flags int) : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e29924 -print | grep "public save(outStream OutputStream, flags int) : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4b4b0b -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e29924 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after save save 3 2 


echo "line_number: "642
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9e928a ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/9e928a075c6138cbe56058b6f6afcd20ac96bf31.zip
  unzip 9e928a075c6138cbe56058b6f6afcd20ac96bf31.zip -d 9e928a
fi
if [ ! -d 1b21ba ]
then
  wget https://github.com/wordpress-mobile/WordPress-Android/archive/1b21ba4bcea986988d4bbd578e3bb9a20ec69606.zip
  unzip 1b21ba4bcea986988d4bbd578e3bb9a20ec69606.zip -d 1b21ba
fi
cd 9e928a
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9e928a -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
result=$(echo $file_path | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9e928a -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b21ba -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9e928a -print | grep "prefs.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b21ba -print | grep "prefs.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after privacyStringForValue onPreferenceChange 1 2 


echo "line_number: "645
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 62b785 ]
then
  wget https://github.com/robovm/robovm/archive/62b78579480683c7a41804a3881857f359469db5.zip
  unzip 62b78579480683c7a41804a3881857f359469db5.zip -d 62b785
fi
if [ ! -d 7837d0 ]
then
  wget https://github.com/robovm/robovm/archive/7837d0baf1aef45340eec699516a8c3a22aeb553.zip
  unzip 7837d0baf1aef45340eec699516a8c3a22aeb553.zip -d 7837d0
fi
cd 62b785
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/62b785 -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
result=$(echo $file_path | grep "org/robovm/compiler/target/ios/IOSTarget.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/62b785 -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7837d0 -print | grep "org/robovm/compiler/target/ios/IOSTarget.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/62b785 -print | grep "ios.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7837d0 -print | grep "ios.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after signFrameworks prepareLaunch 2 1 


echo "line_number: "648
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7d4b72 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7d4b728fb36531a7da076372becd03eb9b593448.zip
  unzip 7d4b728fb36531a7da076372becd03eb9b593448.zip -d 7d4b72
fi
if [ ! -d af6186 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/af618666043f21b3db7e6a1be2aa225ae0f432b4.zip
  unzip af618666043f21b3db7e6a1be2aa225ae0f432b4.zip -d af6186
fi
cd 7d4b72
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7d4b72 -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
result=$(echo $file_path | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7d4b72 -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/af6186 -print | grep "com/intellij/openapi/editor/impl/EditorGutterComponentImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7d4b72 -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/af6186 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isNavigationBlocked mouseReleased 2 1 


echo "line_number: "654
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f4dcc5 ]
then
  wget https://github.com/Activiti/Activiti/archive/f4dcc5ed3996e029ace1826bd6308c84668255eb.zip
  unzip f4dcc5ed3996e029ace1826bd6308c84668255eb.zip -d f4dcc5
fi
if [ ! -d a70ca1 ]
then
  wget https://github.com/Activiti/Activiti/archive/a70ca1d9ad2ea07b19c5e1f9540c809d7a12d3fb.zip
  unzip a70ca1d9ad2ea07b19c5e1f9540c809d7a12d3fb.zip -d a70ca1
fi
cd f4dcc5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f4dcc5 -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
result=$(echo $file_path | grep "org/activiti/engine/impl/db/DbSqlSession.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f4dcc5 -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a70ca1 -print | grep "org/activiti/engine/impl/db/DbSqlSession.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f4dcc5 -print | grep "db.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a70ca1 -print | grep "db.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after flushPersistentObjects flushInserts 2 0 


echo "line_number: "657
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8d68c ]
then
  wget https://github.com/JetBrains/intellij-community/archive/d8d68ceb8a4346ab1b5e9647531a4440172d9168.zip
  unzip d8d68ceb8a4346ab1b5e9647531a4440172d9168.zip -d d8d68c
fi
if [ ! -d 106d1d ]
then
  wget https://github.com/JetBrains/intellij-community/archive/106d1d51754f454fa673976665e41f463316e084.zip
  unzip 106d1d51754f454fa673976665e41f463316e084.zip -d 106d1d
fi
cd d8d68c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8d68c -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
result=$(echo $file_path | grep "com/intellij/lang/java/parser/ReferenceParser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8d68c -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/106d1d -print | grep "com/intellij/lang/java/parser/ReferenceParser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8d68c -print | grep "parser.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/106d1d -print | grep "parser.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dummy parseTypeParameter 1 1 


echo "line_number: "660
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 51857b ]
then
  wget https://github.com/facebook/buck/archive/51857b8af723b153da75c55aafacf834b909371c.zip
  unzip 51857b8af723b153da75c55aafacf834b909371c.zip -d 51857b
fi
if [ ! -d 8184a3 ]
then
  wget https://github.com/facebook/buck/archive/8184a32a019b2ed956e8f24c18cb49a266af47bf.zip
  unzip 8184a32a019b2ed956e8f24c18cb49a266af47bf.zip -d 8184a3
fi
cd 51857b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/51857b -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
result=$(echo $file_path | grep "com/facebook/buck/apple/ProjectGenerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/51857b -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8184a3 -print | grep "com/facebook/buck/apple/ProjectGenerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/51857b -print | grep "apple.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8184a3 -print | grep "apple.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after generateSingleCopyFilesBuildPhase generateCopyFilesBuildPhases 3 2 


echo "line_number: "675
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 43be46 ]
then
  wget https://github.com/AdoptOpenJDK/jitwatch/archive/43be46f47d3c47e8086f08e706139485dc61e61c.zip
  unzip 43be46f47d3c47e8086f08e706139485dc61e61c.zip -d 43be46
fi
if [ ! -d 3b1f4e ]
then
  wget https://github.com/AdoptOpenJDK/jitwatch/archive/3b1f4e56fea289860b31ef83ccfe96a3a003cc8b.zip
  unzip 3b1f4e56fea289860b31ef83ccfe96a3a003cc8b.zip -d 3b1f4e
fi
cd 43be46
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b1f4e -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "bytecode.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b1f4e -print | grep "bytecode.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after visitTagParse visitTag 2 2 

echo "line_number: "676
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 43be46 ]
then
  wget https://github.com/AdoptOpenJDK/jitwatch/archive/43be46f47d3c47e8086f08e706139485dc61e61c.zip
  unzip 43be46f47d3c47e8086f08e706139485dc61e61c.zip -d 43be46
fi
if [ ! -d 3b1f4e ]
then
  wget https://github.com/AdoptOpenJDK/jitwatch/archive/3b1f4e56fea289860b31ef83ccfe96a3a003cc8b.zip
  unzip 3b1f4e56fea289860b31ef83ccfe96a3a003cc8b.zip -d 3b1f4e
fi
cd 43be46
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b1f4e -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/43be46 -print | grep "bytecode.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b1f4e -print | grep "bytecode.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after visitTagEliminateAllocation visitTag 2 2 


echo "line_number: "679
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f302ef ]
then
  wget https://github.com/facebook/buck/archive/f302ef7a02e7d853d29508feb1a00c35c45901ec.zip
  unzip f302ef7a02e7d853d29508feb1a00c35c45901ec.zip -d f302ef
fi
if [ ! -d 52cfd3 ]
then
  wget https://github.com/facebook/buck/archive/52cfd39ecba349c4d8e2c46eac76ed4d75b7ebae.zip
  unzip 52cfd39ecba349c4d8e2c46eac76ed4d75b7ebae.zip -d 52cfd3
fi
cd f302ef
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f302ef -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
result=$(echo $file_path | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f302ef -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/52cfd3 -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f302ef -print | grep "apple.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/52cfd3 -print | grep "apple.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createSymLinkSdks createSymLinkIosSdks 3 2 


echo "line_number: "682
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3b0568 ]
then
  wget https://github.com/vaadin/vaadin/archive/3b05685493d17e89404025e3cdd81d47e511b0ce.zip
  unzip 3b05685493d17e89404025e3cdd81d47e511b0ce.zip -d 3b0568
fi
if [ ! -d 0f9d0b ]
then
  wget https://github.com/vaadin/vaadin/archive/0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530.zip
  unzip 0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530.zip -d 0f9d0b
fi
cd 3b0568
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "com/vaadin/client/widgets/Grid.java")
result=$(echo $file_path | grep "com/vaadin/client/widgets/Grid.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "com/vaadin/client/widgets/Grid.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0f9d0b -print | grep "com/vaadin/client/widgets/Grid.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "widgets.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0f9d0b -print | grep "widgets.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getVisibleFrozenColumnCount updateFrozenColumns 0 0 

echo "line_number: "683
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3b0568 ]
then
  wget https://github.com/vaadin/vaadin/archive/3b05685493d17e89404025e3cdd81d47e511b0ce.zip
  unzip 3b05685493d17e89404025e3cdd81d47e511b0ce.zip -d 3b0568
fi
if [ ! -d 0f9d0b ]
then
  wget https://github.com/vaadin/vaadin/archive/0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530.zip
  unzip 0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530.zip -d 0f9d0b
fi
cd 3b0568
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
result=$(echo $file_path | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0f9d0b -print | grep "com/vaadin/tests/components/grid/GridEditorUI.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3b0568 -print | grep "grid.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0f9d0b -print | grep "grid.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createGrid setup 1 1 


echo "line_number: "686
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 225548 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/22554874b9c2163750ecc316d566081cab2fbcc2.zip
  unzip 22554874b9c2163750ecc316d566081cab2fbcc2.zip -d 225548
fi
if [ ! -d 7c59f2 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7c59f2a4f9b03a9e48ca15554291a03477aa19c1.zip
  unzip 7c59f2a4f9b03a9e48ca15554291a03477aa19c1.zip -d 7c59f2
fi
cd 225548
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/225548 -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
result=$(echo $file_path | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/225548 -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7c59f2 -print | grep "com/intellij/codeInsight/daemon/impl/quickfix/OrderEntryFix.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/225548 -print | grep "quickfix.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7c59f2 -print | grep "quickfix.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addJarsToRoots addJarToRoots 4 3 


echo "line_number: "689
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d b0abd2 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/b0abd2def515aef98903e5c9669b1da0cd310267.zip
  unzip b0abd2def515aef98903e5c9669b1da0cd310267.zip -d b0abd2
fi
if [ ! -d 10f769 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/10f769a60c7c7b73982e978959d381df487bbe2d.zip
  unzip 10f769a60c7c7b73982e978959d381df487bbe2d.zip -d 10f769
fi
cd b0abd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b0abd2 -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
result=$(echo $file_path | grep "com/intellij/execution/junit/JUnit4Framework.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b0abd2 -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/10f769 -print | grep "com/intellij/execution/junit/JUnit4Framework.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/b0abd2 -print | grep "junit.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/10f769 -print | grep "junit.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getLibraryPaths getLibraryPath 0 0 


echo "line_number: "692
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 09bc37 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/09bc37d31d6c96cce66044a7d9797a035e2afc1b.zip
  unzip 09bc37d31d6c96cce66044a7d9797a035e2afc1b.zip -d 09bc37
fi
if [ ! -d 619a60 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/619a6012da868d0d42d9628460f2264effe9bdba.zip
  unzip 619a6012da868d0d42d9628460f2264effe9bdba.zip -d 619a60
fi
cd 09bc37
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/09bc37 -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
result=$(echo $file_path | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/09bc37 -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/619a60 -print | grep "com/intellij/ide/util/gotoByName/ChooseByNameBase/CalcElementsThread.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/09bc37 -print | grep "ChooseByNameBase.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/619a60 -print | grep "ChooseByNameBase.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after fillWithScopeExpansion computeInReadAction 2 1 


echo "line_number: "695
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5b88d8 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/5b88d84aa4d7fc3aef39c674eff500ac73fbf6ba.zip
  unzip 5b88d84aa4d7fc3aef39c674eff500ac73fbf6ba.zip -d 5b88d8
fi
if [ ! -d e1f0db ]
then
  wget https://github.com/JetBrains/intellij-community/archive/e1f0dbc2f09541fc64ce88ee22d8f8f4648004fe.zip
  unzip e1f0dbc2f09541fc64ce88ee22d8f8f4648004fe.zip -d e1f0db
fi
cd 5b88d8
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5b88d8 -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5b88d8 -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e1f0db -print | grep "org/jetbrains/idea/maven/utils/library/RepositoryAttachHandler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5b88d8 -print | grep "library.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e1f0db -print | grep "library.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after resolveAndDownloadImpl resolveAndDownload 6 6 


echo "line_number: "698
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 129faf ]
then
  wget https://github.com/jMonkeyEngine/jmonkeyengine/archive/129faf00d70fe4eee104475a3ea02fdfa9e53e57.zip
  unzip 129faf00d70fe4eee104475a3ea02fdfa9e53e57.zip -d 129faf
fi
if [ ! -d 598971 ]
then
  wget https://github.com/jMonkeyEngine/jmonkeyengine/archive/5989711f7315abe4c3da0f1516a3eb3a81da6716.zip
  unzip 5989711f7315abe4c3da0f1516a3eb3a81da6716.zip -d 598971
fi
cd 129faf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/598971 -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "editor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/598971 -print | grep "editor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after movePanel mouseDragged 2 1 

echo "line_number: "699
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 129faf ]
then
  wget https://github.com/jMonkeyEngine/jmonkeyengine/archive/129faf00d70fe4eee104475a3ea02fdfa9e53e57.zip
  unzip 129faf00d70fe4eee104475a3ea02fdfa9e53e57.zip -d 129faf
fi
if [ ! -d 598971 ]
then
  wget https://github.com/jMonkeyEngine/jmonkeyengine/archive/5989711f7315abe4c3da0f1516a3eb3a81da6716.zip
  unzip 5989711f7315abe4c3da0f1516a3eb3a81da6716.zip -d 598971
fi
cd 129faf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/598971 -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/129faf -print | grep "editor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/598971 -print | grep "editor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after saveLocation mousePressed 0 1 


echo "line_number: "702
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 8aec1e ]
then
  wget https://github.com/facebook/presto/archive/8aec1e05c72d4775e83e24c5817b58c38ab8c472.zip
  unzip 8aec1e05c72d4775e83e24c5817b58c38ab8c472.zip -d 8aec1e
fi
if [ ! -d 8b1f5c ]
then
  wget https://github.com/facebook/presto/archive/8b1f5ce432bd6f579c646705d79ff0c4690495ae.zip
  unzip 8b1f5ce432bd6f579c646705d79ff0c4690495ae.zip -d 8b1f5c
fi
cd 8aec1e
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8aec1e -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
result=$(echo $file_path | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8aec1e -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b1f5c -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8aec1e -print | grep "scalar.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8b1f5c -print | grep "scalar.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkArrayIndex readBlockAndCheckIndex 1 2 


echo "line_number: "705
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderConnection toString 0 0 

echo "line_number: "706
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderThread toString 0 0 

echo "line_number: "707
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderOperationService toString 0 0 

echo "line_number: "708
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderEvents toString 0 0 

echo "line_number: "709
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderNativeMemory toString 0 0 

echo "line_number: "710
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderHeap toString 0 0 

echo "line_number: "711
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderClient toString 0 0 

echo "line_number: "712
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderPhysicalMemory toString 0 0 

echo "line_number: "713
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderProcessors toString 0 0 

echo "line_number: "714
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
result=$(echo $file_path | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/nio/tcp/TcpIpConnection.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "tcp.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "tcp.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getConnectionAddress close 0 1 

echo "line_number: "715
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderSwap toString 0 0 

echo "line_number: "716
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderCluster toString 0 0 

echo "line_number: "717
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderExecutors toString 0 0 

echo "line_number: "718
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderProxy toString 0 0 

echo "line_number: "719
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4716e1 ]
then
  wget https://github.com/hazelcast/hazelcast/archive/4716e1f79433fd2fb2feee75f598744cbf69524c.zip
  unzip 4716e1f79433fd2fb2feee75f598744cbf69524c.zip -d 4716e1
fi
if [ ! -d 30c4ae ]
then
  wget https://github.com/hazelcast/hazelcast/archive/30c4ae09745d6062077925a54f27205b7401d8df.zip
  unzip 30c4ae09745d6062077925a54f27205b7401d8df.zip -d 30c4ae
fi
cd 4716e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4716e1 -print | grep "HealthMonitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/30c4ae -print | grep "HealthMonitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after renderGc toString 0 0 


echo "line_number: "722
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testParamValidatedResourceNoParam testParamValidatedResourceNoParam 1 0 

echo "line_number: "723
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testParamValidatedResourceParamProvided testParamValidatedResourceParamProvided 1 0 

echo "line_number: "724
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testPropertyValidatedResourceParamProvided testPropertyValidatedResourceParamProvided 1 0 

echo "line_number: "725
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testOldFashionedResourceNoParam testOldFashionedResourceNoParam 1 0 

echo "line_number: "726
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testPropertyValidatedResourceNoParam testPropertyValidatedResourceNoParam 1 0 

echo "line_number: "727
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testFieldValidatedResourceNoParam testFieldValidatedResourceNoParam 1 0 

echo "line_number: "728
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testOldFashionedResourceParamProvided testOldFashionedResourceParamProvided 1 0 

echo "line_number: "729
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 246dd2 ]
then
  wget https://github.com/jersey/jersey/archive/246dd20713a3bcb6337adea9c743dfc143ef311c.zip
  unzip 246dd20713a3bcb6337adea9c743dfc143ef311c.zip -d 246dd2
fi
if [ ! -d d57b14 ]
then
  wget https://github.com/jersey/jersey/archive/d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip
  unzip d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce.zip -d d57b14
fi
cd 246dd2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/246dd2 -print | grep "bv.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d57b14 -print | grep "bv.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after _testFieldValidatedResourceParamProvided testFieldValidatedResourceParamProvided 1 0 


echo "line_number: "735
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c102ef ]
then
  wget https://github.com/Graylog2/graylog2-server/archive/c102ef975461c6d381fa6c2aafd507162aad866c.zip
  unzip c102ef975461c6d381fa6c2aafd507162aad866c.zip -d c102ef
fi
if [ ! -d 2d98ae ]
then
  wget https://github.com/Graylog2/graylog2-server/archive/2d98ae165ea43e9a1ac6a905d6094f077abb2e55.zip
  unzip 2d98ae165ea43e9a1ac6a905d6094f077abb2e55.zip -d 2d98ae
fi
cd c102ef
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d98ae -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "processors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d98ae -print | grep "processors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after postProcessMessage processMessage 6 1 

echo "line_number: "736
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c102ef ]
then
  wget https://github.com/Graylog2/graylog2-server/archive/c102ef975461c6d381fa6c2aafd507162aad866c.zip
  unzip c102ef975461c6d381fa6c2aafd507162aad866c.zip -d c102ef
fi
if [ ! -d 2d98ae ]
then
  wget https://github.com/Graylog2/graylog2-server/archive/2d98ae165ea43e9a1ac6a905d6094f077abb2e55.zip
  unzip 2d98ae165ea43e9a1ac6a905d6094f077abb2e55.zip -d 2d98ae
fi
cd c102ef
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d98ae -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c102ef -print | grep "processors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d98ae -print | grep "processors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after dispatchMessage onEvent 1 1 


echo "line_number: "739
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 96dd88 ]
then
  wget https://github.com/cgeo/cgeo/archive/96dd88caab8c6797026596245cbd6ac10b0342dc.zip
  unzip 96dd88caab8c6797026596245cbd6ac10b0342dc.zip -d 96dd88
fi
if [ ! -d c142b8 ]
then
  wget https://github.com/cgeo/cgeo/archive/c142b8ca3e9f9467931987ee16805cf53e6bc5d2.zip
  unzip c142b8ca3e9f9467931987ee16805cf53e6bc5d2.zip -d c142b8
fi
cd 96dd88
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96dd88 -print | grep "public testGetGeocodeFromUrl() : void.java")
result=$(echo $file_path | grep "public testGetGeocodeFromUrl() : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96dd88 -print | grep "public testGetGeocodeFromUrl() : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c142b8 -print | grep "public testGetGeocodeFromUrl() : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/96dd88 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c142b8 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getWaymarkingConnector testCanHandle 0 0 


echo "line_number: "749
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d af07c4 ]
then
  wget https://github.com/plutext/docx4j/archive/af07c4061cd3bd0e6c9d579b4d4303441a3a4d07.zip
  unzip af07c4061cd3bd0e6c9d579b4d4303441a3a4d07.zip -d af07c4
fi
if [ ! -d 59b8e8 ]
then
  wget https://github.com/plutext/docx4j/archive/59b8e89e61432d1d8f25cb003b62b3ac004d1b6f.zip
  unzip 59b8e89e61432d1d8f25cb003b62b3ac004d1b6f.zip -d 59b8e8
fi
cd af07c4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/af07c4 -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
result=$(echo $file_path | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/af07c4 -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/59b8e8 -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/af07c4 -print | grep "WordprocessingML.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/59b8e8 -print | grep "WordprocessingML.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setProtectionPassword setEnforcementEditValue 2 3 


echo "line_number: "755
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 6dad86 ]
then
  wget https://github.com/BuildCraft/BuildCraft/archive/6dad865f5f0c302fc406a5bfd2cacdbb909e7522.zip
  unzip 6dad865f5f0c302fc406a5bfd2cacdbb909e7522.zip -d 6dad86
fi
if [ ! -d a5cdd8 ]
then
  wget https://github.com/BuildCraft/BuildCraft/archive/a5cdd8c4b10a738cb44819d7cc2fee5f5965d4a0.zip
  unzip a5cdd8c4b10a738cb44819d7cc2fee5f5965d4a0.zip -d a5cdd8
fi
cd 6dad86
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6dad86 -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
result=$(echo $file_path | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6dad86 -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a5cdd8 -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6dad86 -print | grep "ai.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a5cdd8 -print | grep "ai.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAvailableRequests getOrderFromRequestingStation 1 2 


echo "line_number: "758
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 65f9a3 ]
then
  wget https://github.com/apache/camel/archive/65f9a3ab349c4b1b0545da33b3ccbee523f93880.zip
  unzip 65f9a3ab349c4b1b0545da33b3ccbee523f93880.zip -d 65f9a3
fi
if [ ! -d ab1d1d ]
then
  wget https://github.com/apache/camel/archive/ab1d1dd78fe53edb50c4ede447e4ac5a55ee2ac9.zip
  unzip ab1d1dd78fe53edb50c4ede447e4ac5a55ee2ac9.zip -d ab1d1d
fi
cd 65f9a3
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/65f9a3 -print | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper.java")
result=$(echo $file_path | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/65f9a3 -print | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab1d1d -print | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/65f9a3 -print | grep "jms.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab1d1d -print | grep "jms.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createExchange createExchange 3 2 


echo "line_number: "764
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4f1a76 ]
then
  wget https://github.com/neo4j/neo4j/archive/4f1a76b776d4a218bcdbc4a78c2d0a0d1736ed72.zip
  unzip 4f1a76b776d4a218bcdbc4a78c2d0a0d1736ed72.zip -d 4f1a76
fi
if [ ! -d dc1996 ]
then
  wget https://github.com/neo4j/neo4j/archive/dc199688d69416da58b370ca2aa728e935fc8e0d.zip
  unzip dc199688d69416da58b370ca2aa728e935fc8e0d.zip -d dc1996
fi
cd 4f1a76
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f1a76 -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/api/state/TxState.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f1a76 -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dc1996 -print | grep "org/neo4j/kernel/impl/api/state/TxState.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4f1a76 -print | grep "state.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/dc1996 -print | grep "state.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSortedIndexUpdates getIndexUpdatesForPrefix 1 2 


echo "line_number: "767
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7aa3b5 ]
then
  wget https://github.com/apache/camel/archive/7aa3b59dd7718a47c0f5e4417419b28772ba067b.zip
  unzip 7aa3b59dd7718a47c0f5e4417419b28772ba067b.zip -d 7aa3b5
fi
if [ ! -d 14a7dd ]
then
  wget https://github.com/apache/camel/archive/14a7dd79148f9306dcd2f748b56fd6550e9406ab.zip
  unzip 14a7dd79148f9306dcd2f748b56fd6550e9406ab.zip -d 14a7dd
fi
cd 7aa3b5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14a7dd -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "packaging.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14a7dd -print | grep "packaging.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readClassFromCamelResource prepareDataFormat 3 6 

echo "line_number: "768
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 7aa3b5 ]
then
  wget https://github.com/apache/camel/archive/7aa3b59dd7718a47c0f5e4417419b28772ba067b.zip
  unzip 7aa3b59dd7718a47c0f5e4417419b28772ba067b.zip -d 7aa3b5
fi
if [ ! -d 14a7dd ]
then
  wget https://github.com/apache/camel/archive/14a7dd79148f9306dcd2f748b56fd6550e9406ab.zip
  unzip 14a7dd79148f9306dcd2f748b56fd6550e9406ab.zip -d 14a7dd
fi
cd 7aa3b5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14a7dd -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7aa3b5 -print | grep "packaging.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14a7dd -print | grep "packaging.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readClassFromCamelResource prepareLanguage 3 6 


echo "line_number: "771
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 504ef0 ]
then
  wget https://github.com/siacs/Conversations/archive/504ef0b72ebd951e3f3f493435fb96713a2b4efe.zip
  unzip 504ef0b72ebd951e3f3f493435fb96713a2b4efe.zip -d 504ef0
fi
if [ ! -d e6cb12 ]
then
  wget https://github.com/siacs/Conversations/archive/e6cb12dfe414497b4317820497985c110cb81864.zip
  unzip e6cb12dfe414497b4317820497985c110cb81864.zip -d e6cb12
fi
cd 504ef0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/504ef0 -print | grep "eu/siacs/conversations/ui/adapter/MessageAdapter.java")
result=$(echo $file_path | grep "eu/siacs/conversations/ui/adapter/MessageAdapter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/504ef0 -print | grep "eu/siacs/conversations/ui/adapter/MessageAdapter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e6cb12 -print | grep "eu/siacs/conversations/ui/adapter/MessageAdapter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/504ef0 -print | grep "adapter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e6cb12 -print | grep "adapter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getItemViewType getItemViewType 1 1 


echo "line_number: "774
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 14be56 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/14be56ee7c927173bceca3fc637b5bcbf7e63148.zip
  unzip 14be56ee7c927173bceca3fc637b5bcbf7e63148.zip -d 14be56
fi
if [ ! -d 1b70ad ]
then
  wget https://github.com/JetBrains/intellij-community/archive/1b70adbfd49e00194c4c1170ef65e8114d7a2e46.zip
  unzip 1b70adbfd49e00194c4c1170ef65e8114d7a2e46.zip -d 1b70ad
fi
cd 14be56
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14be56 -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
result=$(echo $file_path | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14be56 -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b70ad -print | grep "com/intellij/codeInspection/dataFlow/value/DfaVariableValue.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/14be56 -print | grep "value.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1b70ad -print | grep "value.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFieldInitializerNullness calcInherentNullability 1 0 


echo "line_number: "783
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1a1c0d ]
then
  wget https://github.com/apache/hive/archive/1a1c0d817da036025f1c3b953af7b52403c048ba.zip
  unzip 1a1c0d817da036025f1c3b953af7b52403c048ba.zip -d 1a1c0d
fi
if [ ! -d c53c6f ]
then
  wget https://github.com/apache/hive/archive/c53c6f45988db869d56abe3b1d831ff775f4fa73.zip
  unzip c53c6f45988db869d56abe3b1d831ff775f4fa73.zip -d c53c6f
fi
cd 1a1c0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c53c6f -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "hbase.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c53c6f -print | grep "hbase.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after statsForOneColumnFromProtoBuf deserializeStatsForOneColumn 2 2 

echo "line_number: "784
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 1a1c0d ]
then
  wget https://github.com/apache/hive/archive/1a1c0d817da036025f1c3b953af7b52403c048ba.zip
  unzip 1a1c0d817da036025f1c3b953af7b52403c048ba.zip -d 1a1c0d
fi
if [ ! -d c53c6f ]
then
  wget https://github.com/apache/hive/archive/c53c6f45988db869d56abe3b1d831ff775f4fa73.zip
  unzip c53c6f45988db869d56abe3b1d831ff775f4fa73.zip -d c53c6f
fi
cd 1a1c0d
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c53c6f -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/1a1c0d -print | grep "hbase.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c53c6f -print | grep "hbase.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after protoBufStatsForOneColumn serializeStatsForOneColumn 2 2 


echo "line_number: "787
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a6c2ac ]
then
  wget https://github.com/JetBrains/intellij-community/archive/a6c2ac64c7ca8de7b7fc6d277336c2b497835a08.zip
  unzip a6c2ac64c7ca8de7b7fc6d277336c2b497835a08.zip -d a6c2ac
fi
if [ ! -d 6ff3fe ]
then
  wget https://github.com/JetBrains/intellij-community/archive/6ff3fe00d7ffe04dbe0904b8bad98285b6988d6d.zip
  unzip 6ff3fe00d7ffe04dbe0904b8bad98285b6988d6d.zip -d 6ff3fe
fi
cd a6c2ac
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6ff3fe -print | grep "org/jetbrains/idea/maven/server/Maven32ServerEmbedderImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "server.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6ff3fe -print | grep "server.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after customizeComponents customize 0 5 

echo "line_number: "788
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a6c2ac ]
then
  wget https://github.com/JetBrains/intellij-community/archive/a6c2ac64c7ca8de7b7fc6d277336c2b497835a08.zip
  unzip a6c2ac64c7ca8de7b7fc6d277336c2b497835a08.zip -d a6c2ac
fi
if [ ! -d 6ff3fe ]
then
  wget https://github.com/JetBrains/intellij-community/archive/6ff3fe00d7ffe04dbe0904b8bad98285b6988d6d.zip
  unzip 6ff3fe00d7ffe04dbe0904b8bad98285b6988d6d.zip -d 6ff3fe
fi
cd a6c2ac
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
result=$(echo $file_path | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6ff3fe -print | grep "org/jetbrains/idea/maven/server/Maven30ServerEmbedderImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a6c2ac -print | grep "server.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/6ff3fe -print | grep "server.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after customizeComponents customize 0 5 


echo "line_number: "797
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fcff58 ]
then
  wget https://github.com/gradle/gradle/archive/fcff580db0a256ac867ddb86f6c55cea842dae32.zip
  unzip fcff580db0a256ac867ddb86f6c55cea842dae32.zip -d fcff58
fi
if [ ! -d 681dc6 ]
then
  wget https://github.com/gradle/gradle/archive/681dc6346ce3cf5be5c5985faad120a18949cee0.zip
  unzip 681dc6346ce3cf5be5c5985faad120a18949cee0.zip -d 681dc6
fi
cd fcff58
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fcff58 -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
result=$(echo $file_path | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fcff58 -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/681dc6 -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fcff58 -print | grep "gcc.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/681dc6 -print | grep "gcc.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createPlatformToolProvider select 1 1 


echo "line_number: "800
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 872f82 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/872f822b32471134a1a49fd637ffab12603a08cf.zip
  unzip 872f822b32471134a1a49fd637ffab12603a08cf.zip -d 872f82
fi
if [ ! -d 9fbf6b ]
then
  wget https://github.com/JetBrains/intellij-community/archive/9fbf6b852bd9766060307aff960fb597d55e24d3.zip
  unzip 9fbf6b852bd9766060307aff960fb597d55e24d3.zip -d 9fbf6b
fi
cd 872f82
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/872f82 -print | grep "com/intellij/util/io/CachingEnumerator.java")
result=$(echo $file_path | grep "com/intellij/util/io/CachingEnumerator.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/872f82 -print | grep "com/intellij/util/io/CachingEnumerator.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9fbf6b -print | grep "com/intellij/util/io/CachingEnumerator.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/872f82 -print | grep "io.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9fbf6b -print | grep "io.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after clear close 0 0 


echo "line_number: "807
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 12ad69 ]
then
  wget https://github.com/facebook/buck/archive/12ad69599ff382b0ce37bd4df6e976727d24468c.zip
  unzip 12ad69599ff382b0ce37bd4df6e976727d24468c.zip -d 12ad69
fi
if [ ! -d a1525a ]
then
  wget https://github.com/facebook/buck/archive/a1525ac9a0bb8f727167a8be94c81a3415128ef4.zip
  unzip a1525ac9a0bb8f727167a8be94c81a3415128ef4.zip -d a1525a
fi
cd 12ad69
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/12ad69 -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
result=$(echo $file_path | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/12ad69 -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a1525a -print | grep "com/facebook/buck/cxx/DebugPathSanitizer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/12ad69 -print | grep "cxx.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a1525a -print | grep "cxx.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getAllPathsWork getAllPaths 1 1 


echo "line_number: "810
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 9a858b ]
then
  wget https://github.com/facebook/buck/archive/9a858bacb49fd8ff2ad5efeb0360d9f38832fcab.zip
  unzip 9a858bacb49fd8ff2ad5efeb0360d9f38832fcab.zip -d 9a858b
fi
if [ ! -d db024f ]
then
  wget https://github.com/facebook/buck/archive/db024f5ec3e9611ddf8103bdc4c3817c704f7b27.zip
  unzip db024f5ec3e9611ddf8103bdc4c3817c704f7b27.zip -d db024f
fi
cd 9a858b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a858b -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
result=$(echo $file_path | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a858b -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/db024f -print | grep "com/facebook/buck/cli/AuditDependenciesCommand.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/9a858b -print | grep "cli.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/db024f -print | grep "cli.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTargetsAndDependencies runWithoutHelp 5 1 


echo "line_number: "813
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f00ae0 ]
then
  wget https://github.com/JetBrains/intellij-plugins/archive/f00ae0b3227b20f33abe87c19cc049c351551b49.zip
  unzip f00ae0b3227b20f33abe87c19cc049c351551b49.zip -d f00ae0
fi
if [ ! -d 0df7cb ]
then
  wget https://github.com/JetBrains/intellij-plugins/archive/0df7cb00757fe0d4fac8d8b0d5fc46af95feb238.zip
  unzip 0df7cb00757fe0d4fac8d8b0d5fc46af95feb238.zip -d 0df7cb
fi
cd f00ae0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f00ae0 -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f00ae0 -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0df7cb -print | grep "com/jetbrains/lang/dart/resolve/DartResolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f00ae0 -print | grep "resolve.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0df7cb -print | grep "resolve.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after findPsiFile getElementForNavigationTarget 2 2 


echo "line_number: "816
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 4981a2 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/4981a2997c533f21927d49cb58403ee36296eff4.zip
  unzip 4981a2997c533f21927d49cb58403ee36296eff4.zip -d 4981a2
fi
if [ ! -d 7dd550 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/7dd55014f9840ce03867bb175cf37a4c151dc806.zip
  unzip 7dd55014f9840ce03867bb175cf37a4c151dc806.zip -d 7dd550
fi
cd 4981a2
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4981a2 -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
result=$(echo $file_path | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4981a2 -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7dd550 -print | grep "com/intellij/openapi/options/ex/ConfigurableWrapper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/4981a2 -print | grep "ex.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/7dd550 -print | grep "ex.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createConfigurable wrapConfigurable 2 1 


echo "line_number: "819
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 26342f ]
then
  wget https://github.com/google/guava/archive/26342f6fe1f8b629a2ce1bdb3ef872f84a7e960a.zip
  unzip 26342f6fe1f8b629a2ce1bdb3ef872f84a7e960a.zip -d 26342f
fi
if [ ! -d 31fc19 ]
then
  wget https://github.com/google/guava/archive/31fc19200207ccadc45328037d8a2a62b617c029.zip
  unzip 31fc19200207ccadc45328037d8a2a62b617c029.zip -d 31fc19
fi
cd 26342f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26342f -print | grep "com/google/common/primitives/Longs.java")
result=$(echo $file_path | grep "com/google/common/primitives/Longs.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26342f -print | grep "com/google/common/primitives/Longs.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/31fc19 -print | grep "com/google/common/primitives/Longs.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/26342f -print | grep "primitives.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/31fc19 -print | grep "primitives.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after tryParse tryParse 2 1 


echo "line_number: "825
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 704ca6 ]
then
  wget https://github.com/apache/cassandra/archive/704ca66f995f328107c5dccf978554616e062aae.zip
  unzip 704ca66f995f328107c5dccf978554616e062aae.zip -d 704ca6
fi
if [ ! -d 573a1d ]
then
  wget https://github.com/apache/cassandra/archive/573a1d115b86abbe3fb53ff930464d7d8fd95600.zip
  unzip 573a1d115b86abbe3fb53ff930464d7d8fd95600.zip -d 573a1d
fi
cd 704ca6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "org/apache/cassandra/net/MessagingService.java")
result=$(echo $file_path | grep "org/apache/cassandra/net/MessagingService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "org/apache/cassandra/net/MessagingService.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/573a1d -print | grep "org/apache/cassandra/net/MessagingService.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/573a1d -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after incrementDroppedMessages incrementDroppedMessages 2 1 

echo "line_number: "826
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 704ca6 ]
then
  wget https://github.com/apache/cassandra/archive/704ca66f995f328107c5dccf978554616e062aae.zip
  unzip 704ca66f995f328107c5dccf978554616e062aae.zip -d 704ca6
fi
if [ ! -d 573a1d ]
then
  wget https://github.com/apache/cassandra/archive/573a1d115b86abbe3fb53ff930464d7d8fd95600.zip
  unzip 573a1d115b86abbe3fb53ff930464d7d8fd95600.zip -d 573a1d
fi
cd 704ca6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "org/apache/cassandra/net/MessagingService.java")
result=$(echo $file_path | grep "org/apache/cassandra/net/MessagingService.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "org/apache/cassandra/net/MessagingService.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/573a1d -print | grep "org/apache/cassandra/net/MessagingService.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/704ca6 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/573a1d -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDroppedMessagesLogs logDroppedMessages 0 0 


echo "line_number: "829
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d eb6de9 ]
then
  wget https://github.com/checkstyle/checkstyle/archive/eb6de977b5ae1d23f975ea4739f4c67d5f70b786.zip
  unzip eb6de977b5ae1d23f975ea4739f4c67d5f70b786.zip -d eb6de9
fi
if [ ! -d 2f7481 ]
then
  wget https://github.com/checkstyle/checkstyle/archive/2f7481ee4e20ae785298c31ec2f979752dd7eb03.zip
  unzip 2f7481ee4e20ae785298c31ec2f979752dd7eb03.zip -d 2f7481
fi
cd eb6de9
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/eb6de9 -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/eb6de9 -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2f7481 -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/eb6de9 -print | grep "modifier.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2f7481 -print | grep "modifier.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after checkInterfaceModifiers visitToken 1 1 


echo "line_number: "832
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5d73d6 ]
then
  wget https://github.com/neo4j/neo4j/archive/5d73d6f87a7e5df53447a26c515ca5632466d374.zip
  unzip 5d73d6f87a7e5df53447a26c515ca5632466d374.zip -d 5d73d6
fi
if [ ! -d 021d17 ]
then
  wget https://github.com/neo4j/neo4j/archive/021d17c8234904dcb1d54596662352395927fe7b.zip
  unzip 021d17c8234904dcb1d54596662352395927fe7b.zip -d 021d17
fi
cd 5d73d6
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d73d6 -print | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void.java")
result=$(echo $file_path | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d73d6 -print | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/021d17 -print | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5d73d6 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/021d17 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertHasRelationships deleteNode1 1 4 


echo "line_number: "835
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f549a0 ]
then
  wget https://github.com/skylot/jadx/archive/f549a0691e6c7e74d23e376b80075128f4b0c32a.zip
  unzip f549a0691e6c7e74d23e376b80075128f4b0c32a.zip -d f549a0
fi
if [ ! -d 2d8d41 ]
then
  wget https://github.com/skylot/jadx/archive/2d8d4164830631d3125575f055b417c5addaa22f.zip
  unzip 2d8d4164830631d3125575f055b417c5addaa22f.zip -d 2d8d41
fi
cd f549a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "jadx/api/JavaClass.java")
result=$(echo $file_path | grep "jadx/api/JavaClass.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "jadx/api/JavaClass.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d8d41 -print | grep "jadx/api/JavaClass.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "api.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d8d41 -print | grep "api.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getJavaNodeAtPosition getDefinitionPosition 2 2 

echo "line_number: "836
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f549a0 ]
then
  wget https://github.com/skylot/jadx/archive/f549a0691e6c7e74d23e376b80075128f4b0c32a.zip
  unzip f549a0691e6c7e74d23e376b80075128f4b0c32a.zip -d f549a0
fi
if [ ! -d 2d8d41 ]
then
  wget https://github.com/skylot/jadx/archive/2d8d4164830631d3125575f055b417c5addaa22f.zip
  unzip 2d8d4164830631d3125575f055b417c5addaa22f.zip -d 2d8d41
fi
cd f549a0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "jadx/api/JavaClass.java")
result=$(echo $file_path | grep "jadx/api/JavaClass.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "jadx/api/JavaClass.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d8d41 -print | grep "jadx/api/JavaClass.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f549a0 -print | grep "api.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/2d8d41 -print | grep "api.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getDefinitionPosition getDefinitionPosition 1 2 


echo "line_number: "839
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3d00d0 ]
then
  wget https://github.com/wildfly/wildfly/archive/3d00d06eec1d1a63686113850f62b1e783bb12e9.zip
  unzip 3d00d06eec1d1a63686113850f62b1e783bb12e9.zip -d 3d00d0
fi
if [ ! -d d7675f ]
then
  wget https://github.com/wildfly/wildfly/archive/d7675fb0b19d3d22978e79954f441eeefd74a3b2.zip
  unzip d7675fb0b19d3d22978e79954f441eeefd74a3b2.zip -d d7675f
fi
cd 3d00d0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d7675f -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "merging.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d7675f -print | grep "merging.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleExcludeMethods handleDeploymentDescriptor 2 4 

echo "line_number: "840
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3d00d0 ]
then
  wget https://github.com/wildfly/wildfly/archive/3d00d06eec1d1a63686113850f62b1e783bb12e9.zip
  unzip 3d00d06eec1d1a63686113850f62b1e783bb12e9.zip -d 3d00d0
fi
if [ ! -d d7675f ]
then
  wget https://github.com/wildfly/wildfly/archive/d7675fb0b19d3d22978e79954f441eeefd74a3b2.zip
  unzip d7675fb0b19d3d22978e79954f441eeefd74a3b2.zip -d d7675f
fi
cd 3d00d0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d7675f -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3d00d0 -print | grep "merging.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d7675f -print | grep "merging.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after handleMethodPermissions handleDeploymentDescriptor 2 4 


echo "line_number: "843
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d f87ea5 ]
then
  wget https://github.com/openhab/openhab/archive/f87ea5d153991f17a7785b5ca24037530bdc7062.zip
  unzip f87ea5d153991f17a7785b5ca24037530bdc7062.zip -d f87ea5
fi
if [ ! -d f25fa3 ]
then
  wget https://github.com/openhab/openhab/archive/f25fa3ae35e4a60a2b7f79a88f14d46ce6cebf55.zip
  unzip f25fa3ae35e4a60a2b7f79a88f14d46ce6cebf55.zip -d f25fa3
fi
cd f87ea5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f87ea5 -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
result=$(echo $file_path | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f87ea5 -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f25fa3 -print | grep "org/openhab/core/library/types/DateTimeTypeTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f87ea5 -print | grep "types.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f25fa3 -print | grep "types.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initTimeMap parameters 0 0 


echo "line_number: "846
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 065bb4 ]
then
  wget https://github.com/selendroid/selendroid/archive/065bb47b6cbbfcc3f267ae3c1997db8c58c276e3.zip
  unzip 065bb47b6cbbfcc3f267ae3c1997db8c58c276e3.zip -d 065bb4
fi
if [ ! -d e4a309 ]
then
  wget https://github.com/selendroid/selendroid/archive/e4a309c160285708f917ea23238573da3b677f7f.zip
  unzip e4a309c160285708f917ea23238573da3b677f7f.zip -d e4a309
fi
cd 065bb4
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/065bb4 -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
result=$(echo $file_path | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/065bb4 -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e4a309 -print | grep "io/selendroid/standalone/android/impl/AbstractDevice.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/065bb4 -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e4a309 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after toByteArray takeScreenshot 1 0 


echo "line_number: "849
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 2 1 

echo "line_number: "850
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 2 1 

echo "line_number: "851
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 1 0 

echo "line_number: "852
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 3 2 

echo "line_number: "853
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 2 1 

echo "line_number: "854
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 3 2 

echo "line_number: "855
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 4 3 

echo "line_number: "856
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d8c44c ]
then
  wget https://github.com/jOOQ/jOOQ/archive/d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip
  unzip d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed.zip -d d8c44c
fi
if [ ! -d 227254 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip
  unzip 227254cf769f3e821ed1b2ef2d88c4ec6b20adea.zip -d 227254
fi
cd d8c44c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "org/jooq/impl/ResultImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "org/jooq/impl/ResultImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d8c44c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/227254 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after formatCSV formatCSV 4 3 


echo "line_number: "859
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/TCPSSLOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/TCPSSLOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/TCPSSLOptions.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/net/TCPSSLOptions.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init TCPSSLOptions 0 0 

echo "line_number: "860
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/NetClientOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/NetClientOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/NetClientOptions.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/net/NetClientOptions.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init NetClientOptions 0 0 

echo "line_number: "861
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/http/HttpClientOptions.java")
result=$(echo $file_path | grep "io/vertx/core/http/HttpClientOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/http/HttpClientOptions.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/http/HttpClientOptions.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "http.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "http.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init HttpClientOptions 0 0 

echo "line_number: "862
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/NetServerOptions.java")
result=$(echo $file_path | grep "io/vertx/core/net/NetServerOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/NetServerOptions.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/net/NetServerOptions.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init NetServerOptions 0 0 

echo "line_number: "863
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/http/HttpServerOptions.java")
result=$(echo $file_path | grep "io/vertx/core/http/HttpServerOptions.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/http/HttpServerOptions.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/http/HttpServerOptions.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "http.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "http.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init HttpServerOptions 0 0 

echo "line_number: "864
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5368c5 ]
then
  wget https://github.com/eclipse/vert.x/archive/5368c547476e1be6612a87ec84f21ed680c7d353.zip
  unzip 5368c547476e1be6612a87ec84f21ed680c7d353.zip -d 5368c5
fi
if [ ! -d 0ef665 ]
then
  wget https://github.com/eclipse/vert.x/archive/0ef66582ffaba9a8df1cad846880df2074d34505.zip
  unzip 0ef66582ffaba9a8df1cad846880df2074d34505.zip -d 0ef665
fi
cd 5368c5
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/ClientOptionsBase.java")
result=$(echo $file_path | grep "io/vertx/core/net/ClientOptionsBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "io/vertx/core/net/ClientOptionsBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "io/vertx/core/net/ClientOptionsBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5368c5 -print | grep "net.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0ef665 -print | grep "net.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after init ClientOptionsBase 0 0 


echo "line_number: "874
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoResolvedType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoResolvedType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoResolvedType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/NoResolvedType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "875
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/UnionType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/UnionType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/UnionType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/UnionType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "876
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/RecordType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "877
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/TemplatizedType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/TemplatizedType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/TemplatizedType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/TemplatizedType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "878
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/PrototypeObjectType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/PrototypeObjectType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/PrototypeObjectType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/PrototypeObjectType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "879
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/FunctionType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/FunctionType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/FunctionType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/FunctionType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "880
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/ProxyObjectType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/ProxyObjectType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/ProxyObjectType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/ProxyObjectType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "881
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/EnumElementType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/EnumElementType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/EnumElementType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/EnumElementType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "882
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/NoType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "883
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoObjectType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoObjectType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/NoObjectType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/NoObjectType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "884
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/UnknownType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/UnknownType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/UnknownType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/UnknownType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "885
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/RecordType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/RecordType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 3 2 

echo "line_number: "886
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/EnumType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/EnumType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/EnumType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/EnumType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 

echo "line_number: "887
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d fda7ab ]
then
  wget https://github.com/google/closure-compiler/archive/fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip
  unzip fda7ab0b014acca69c4b921ae31fe32c2d3f89a2.zip -d fda7ab
fi
if [ ! -d 545a7d ]
then
  wget https://github.com/google/closure-compiler/archive/545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip
  unzip 545a7d027b4c55c116dc52d9cd8121fbb09777f0.zip -d 545a7d
fi
cd fda7ab
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/ArrowType.java")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/ArrowType.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "com/google/javascript/rhino/jstype/ArrowType.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "com/google/javascript/rhino/jstype/ArrowType.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fda7ab -print | grep "jstype.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/545a7d -print | grep "jstype.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after isSubtype isSubtype 2 1 


echo "line_number: "896
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 16a5e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/16a5e1d64b604930d25490504bcc2a60218816c2.zip
  unzip 16a5e1d64b604930d25490504bcc2a60218816c2.zip -d 16a5e1
fi
if [ ! -d 126026 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/12602650ce99f34cb530fc24266c23e39733b0bb.zip
  unzip 12602650ce99f34cb530fc24266c23e39733b0bb.zip -d 126026
fi
cd 16a5e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeInventoryMessage makeMessage 2 5 

echo "line_number: "897
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 16a5e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/16a5e1d64b604930d25490504bcc2a60218816c2.zip
  unzip 16a5e1d64b604930d25490504bcc2a60218816c2.zip -d 16a5e1
fi
if [ ! -d 126026 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/12602650ce99f34cb530fc24266c23e39733b0bb.zip
  unzip 12602650ce99f34cb530fc24266c23e39733b0bb.zip -d 126026
fi
cd 16a5e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeAddressMessage makeMessage 2 5 

echo "line_number: "898
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 16a5e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/16a5e1d64b604930d25490504bcc2a60218816c2.zip
  unzip 16a5e1d64b604930d25490504bcc2a60218816c2.zip -d 16a5e1
fi
if [ ! -d 126026 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/12602650ce99f34cb530fc24266c23e39733b0bb.zip
  unzip 12602650ce99f34cb530fc24266c23e39733b0bb.zip -d 126026
fi
cd 16a5e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/Block.java")
result=$(echo $file_path | grep "org/bitcoinj/core/Block.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/Block.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "org/bitcoinj/core/Block.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after parseTransactions parseTransactions 1 0 

echo "line_number: "899
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 16a5e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/16a5e1d64b604930d25490504bcc2a60218816c2.zip
  unzip 16a5e1d64b604930d25490504bcc2a60218816c2.zip -d 16a5e1
fi
if [ ! -d 126026 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/12602650ce99f34cb530fc24266c23e39733b0bb.zip
  unzip 12602650ce99f34cb530fc24266c23e39733b0bb.zip -d 126026
fi
cd 16a5e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeTransaction makeMessage 4 5 

echo "line_number: "900
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 16a5e1 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/16a5e1d64b604930d25490504bcc2a60218816c2.zip
  unzip 16a5e1d64b604930d25490504bcc2a60218816c2.zip -d 16a5e1
fi
if [ ! -d 126026 ]
then
  wget https://github.com/bitcoinj/bitcoinj/archive/12602650ce99f34cb530fc24266c23e39733b0bb.zip
  unzip 12602650ce99f34cb530fc24266c23e39733b0bb.zip -d 126026
fi
cd 16a5e1
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "org/bitcoinj/core/BitcoinSerializer.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/16a5e1 -print | grep "core.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/126026 -print | grep "core.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after makeBlock makeMessage 2 5 


echo "line_number: "903
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 29d088 ]
then
  wget https://github.com/alibaba/druid/archive/29d0889d86932436934343677840c6f7fd7f053a.zip
  unzip 29d0889d86932436934343677840c6f7fd7f053a.zip -d 29d088
fi
if [ ! -d 87f3f8 ]
then
  wget https://github.com/alibaba/druid/archive/87f3f8144b7a6cb57b6e21cd3753d09ecde0d88f.zip
  unzip 87f3f8144b7a6cb57b6e21cd3753d09ecde0d88f.zip -d 87f3f8
fi
cd 29d088
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/29d088 -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
result=$(echo $file_path | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/29d088 -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/87f3f8 -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisitor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/29d088 -print | grep "visitor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/87f3f8 -print | grep "visitor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after printJoinType visit 1 1 


echo "line_number: "909
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 838302 ]
then
  wget https://github.com/clojure/clojure/archive/838302612551ef6a50a8adbdb9708cb1362b0898.zip
  unzip 838302612551ef6a50a8adbdb9708cb1362b0898.zip -d 838302
fi
if [ ! -d 309c03 ]
then
  wget https://github.com/clojure/clojure/archive/309c03055b06525c275b278542c881019424760e.zip
  unzip 309c03055b06525c275b278542c881019424760e.zip -d 309c03
fi
cd 838302
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/838302 -print | grep "clojure/lang/Compiler/InvokeExpr.java")
result=$(echo $file_path | grep "clojure/lang/Compiler/InvokeExpr.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/838302 -print | grep "clojure/lang/Compiler/InvokeExpr.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/309c03 -print | grep "clojure/lang/Compiler/InvokeExpr.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/838302 -print | grep "Compiler.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/309c03 -print | grep "Compiler.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after sigTag InvokeExpr 2 7 


echo "line_number: "912
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5a495b ]
then
  wget https://github.com/osmandapp/Osmand/archive/5a495b1913afd966b2d41b0c3d8b562e8997f3ed.zip
  unzip 5a495b1913afd966b2d41b0c3d8b562e8997f3ed.zip -d 5a495b
fi
if [ ! -d e95aa8 ]
then
  wget https://github.com/osmandapp/Osmand/archive/e95aa8ab32a0334b9c941799060fd601297d05e4.zip
  unzip e95aa8ab32a0334b9c941799060fd601297d05e4.zip -d e95aa8
fi
cd 5a495b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesListFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e95aa8 -print | grep "net/osmand/plus/activities/FavoritesListFragment.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "activities.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e95aa8 -print | grep "activities.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after showItemPopupOptionsMenu onListItemClick 3 4 

echo "line_number: "913
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 5a495b ]
then
  wget https://github.com/osmandapp/Osmand/archive/5a495b1913afd966b2d41b0c3d8b562e8997f3ed.zip
  unzip 5a495b1913afd966b2d41b0c3d8b562e8997f3ed.zip -d 5a495b
fi
if [ ! -d e95aa8 ]
then
  wget https://github.com/osmandapp/Osmand/archive/e95aa8ab32a0334b9c941799060fd601297d05e4.zip
  unzip e95aa8ab32a0334b9c941799060fd601297d05e4.zip -d e95aa8
fi
cd 5a495b
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
result=$(echo $file_path | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e95aa8 -print | grep "net/osmand/plus/activities/FavoritesTreeFragment.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/5a495b -print | grep "activities.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e95aa8 -print | grep "activities.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after showItemPopupOptionsMenu onChildClick 2 5 


echo "line_number: "922
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3494c0 ]
then
  wget https://github.com/ReactiveX/RxJava/archive/3494c00d0cf789533c6cb023c3464384dd2f23d7.zip
  unzip 3494c00d0cf789533c6cb023c3464384dd2f23d7.zip -d 3494c0
fi
if [ ! -d 8ad226 ]
then
  wget https://github.com/ReactiveX/RxJava/archive/8ad226067434cd39ce493b336bd0659778625959.zip
  unzip 8ad226067434cd39ce493b336bd0659778625959.zip -d 8ad226
fi
cd 3494c0
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3494c0 -print | grep "public forEach(onNext Action1&lt;? super T&gt;) : void.java")
result=$(echo $file_path | grep "public forEach(onNext Action1&lt;? super T&gt;) : void.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3494c0 -print | grep "public forEach(onNext Action1&lt;? super T&gt;) : void.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ad226 -print | grep "public forEach(onNext Action1&lt;? super T&gt;) : void.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3494c0 -print | grep ".java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8ad226 -print | grep ".java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after awaitForComplete blockForSingle 2 1 


echo "line_number: "937
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 22e7af ]
then
  wget https://github.com/brettwooldridge/HikariCP/archive/22e7af1613bd5beb8d522f42e8cb109d7e4ee813.zip
  unzip 22e7af1613bd5beb8d522f42e8cb109d7e4ee813.zip -d 22e7af
fi
if [ ! -d e19c68 ]
then
  wget https://github.com/brettwooldridge/HikariCP/archive/e19c6874431dc2c3046436c2ac249a0ab2ef3457.zip
  unzip e19c6874431dc2c3046436c2ac249a0ab2ef3457.zip -d e19c68
fi
cd 22e7af
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22e7af -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
result=$(echo $file_path | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22e7af -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e19c68 -print | grep "com/zaxxer/hikari/proxy/ConnectionProxy.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/22e7af -print | grep "proxy.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e19c68 -print | grep "proxy.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after closeOpenStatements close 0 0 


echo "line_number: "940
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d a2fdbe ]
then
  wget https://github.com/jOOQ/jOOQ/archive/a2fdbe0714bbd55ea03b556ff682f407d3416658.zip
  unzip a2fdbe0714bbd55ea03b556ff682f407d3416658.zip -d a2fdbe
fi
if [ ! -d 58a4e7 ]
then
  wget https://github.com/jOOQ/jOOQ/archive/58a4e74d28073e7c6f15d1f225ac1c2fd9aa4357.zip
  unzip 58a4e74d28073e7c6f15d1f225ac1c2fd9aa4357.zip -d 58a4e7
fi
cd a2fdbe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2fdbe -print | grep "org/jooq/tools/Convert/ConvertAll.java")
result=$(echo $file_path | grep "org/jooq/tools/Convert/ConvertAll.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2fdbe -print | grep "org/jooq/tools/Convert/ConvertAll.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/58a4e7 -print | grep "org/jooq/tools/Convert/ConvertAll.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/a2fdbe -print | grep "Convert.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/58a4e7 -print | grep "Convert.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after millis from 1 1 


echo "line_number: "959
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ee1271 ]
then
  wget https://github.com/raphw/byte-buddy/archive/ee127167a55559cc10965984b16fe03496fd4dea.zip
  unzip ee127167a55559cc10965984b16fe03496fd4dea.zip -d ee1271
fi
if [ ! -d fd000c ]
then
  wget https://github.com/raphw/byte-buddy/archive/fd000ca2e78fce2f8aa11e6a81e4f23c2f1348e6.zip
  unzip fd000ca2e78fce2f8aa11e6a81e4f23c2f1348e6.zip -d fd000c
fi
cd ee1271
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee1271 -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
result=$(echo $file_path | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee1271 -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fd000c -print | grep "net/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ee1271 -print | grep "subclass.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/fd000c -print | grep "subclass.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after invokeMethod invokeSuper 1 1 


echo "line_number: "962
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 3e6fdf ]
then
  wget https://github.com/processing/processing/archive/3e6fdf7bdec7488e42c6b1c53b7a5bc54bdb79df.zip
  unzip 3e6fdf7bdec7488e42c6b1c53b7a5bc54bdb79df.zip -d 3e6fdf
fi
if [ ! -d f36b73 ]
then
  wget https://github.com/processing/processing/archive/f36b736cf1206dd1af794d6fb4cee967a3553b1f.zip
  unzip f36b736cf1206dd1af794d6fb4cee967a3553b1f.zip -d f36b73
fi
cd 3e6fdf
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3e6fdf -print | grep "processing/opengl/PGL.java")
result=$(echo $file_path | grep "processing/opengl/PGL.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3e6fdf -print | grep "processing/opengl/PGL.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f36b73 -print | grep "processing/opengl/PGL.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/3e6fdf -print | grep "opengl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/f36b73 -print | grep "opengl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createDepthAndStencilBuffer createFBOLayer 4 0 


echo "line_number: "965
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 02671c ]
then
  wget https://github.com/infinispan/infinispan/archive/02671cb5a351dcd9f78007418cb9f44f3953124d.zip
  unzip 02671cb5a351dcd9f78007418cb9f44f3953124d.zip -d 02671c
fi
if [ ! -d 043030 ]
then
  wget https://github.com/infinispan/infinispan/archive/043030723632627b0908dca6b24dae91d3dfd938.zip
  unzip 043030723632627b0908dca6b24dae91d3dfd938.zip -d 043030
fi
cd 02671c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/043030 -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/043030 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after rehashAwareIteration remoteIterator 4 0 

echo "line_number: "966
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 02671c ]
then
  wget https://github.com/infinispan/infinispan/archive/02671cb5a351dcd9f78007418cb9f44f3953124d.zip
  unzip 02671cb5a351dcd9f78007418cb9f44f3953124d.zip -d 02671c
fi
if [ ! -d 043030 ]
then
  wget https://github.com/infinispan/infinispan/archive/043030723632627b0908dca6b24dae91d3dfd938.zip
  unzip 043030723632627b0908dca6b24dae91d3dfd938.zip -d 043030
fi
cd 02671c
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
result=$(echo $file_path | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/043030 -print | grep "org/infinispan/stream/impl/DistributedCacheStream.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/02671c -print | grep "impl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/043030 -print | grep "impl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after ignoreRehashIteration remoteIterator 3 0 


echo "line_number: "969
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d35882 ]
then
  wget https://github.com/MovingBlocks/Terasology/archive/d35882aef96da148b56ab42ef6a4d8f8ac45f305.zip
  unzip d35882aef96da148b56ab42ef6a4d8f8ac45f305.zip -d d35882
fi
if [ ! -d 8f63cc ]
then
  wget https://github.com/MovingBlocks/Terasology/archive/8f63cc5c8edb8e740026447bc4827f8e8e6c34b1.zip
  unzip 8f63cc5c8edb8e740026447bc4827f8e8e6c34b1.zip -d 8f63cc
fi
cd d35882
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d35882 -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
result=$(echo $file_path | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d35882 -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8f63cc -print | grep "org/terasology/rendering/nui/layers/mainMenu/PreviewWorldScreen.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d35882 -print | grep "mainMenu.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8f63cc -print | grep "mainMenu.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after ensurePreviewUnloaded onClosed 0 0 


echo "line_number: "975
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d e24abe ]
then
  wget https://github.com/JoanZapata/android-iconify/archive/e24abeae85a00017603dfa75c1dd1bd8c34538a6.zip
  unzip e24abeae85a00017603dfa75c1dd1bd8c34538a6.zip -d e24abe
fi
if [ ! -d eb500c ]
then
  wget https://github.com/JoanZapata/android-iconify/archive/eb500cca282e39d01a9882e1d0a83186da6d1a26.zip
  unzip eb500cca282e39d01a9882e1d0a83186da6d1a26.zip -d eb500c
fi
cd e24abe
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e24abe -print | grep "com/joanzapata/android/iconify/Utils.java")
result=$(echo $file_path | grep "com/joanzapata/android/iconify/Utils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e24abe -print | grep "com/joanzapata/android/iconify/Utils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/eb500c -print | grep "com/joanzapata/android/iconify/Utils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e24abe -print | grep "iconify.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/eb500c -print | grep "iconify.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after copy resourceToFile 2 2 


echo "line_number: "981
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d efe1dc ]
then
  wget https://github.com/apache/pig/archive/efe1dc1c1091d543e9a1487834ffef91b6bff4af.zip
  unzip efe1dc1c1091d543e9a1487834ffef91b6bff4af.zip -d efe1dc
fi
if [ ! -d 92dce4 ]
then
  wget https://github.com/apache/pig/archive/92dce401344a28ff966ad4cf3dd969a676852315.zip
  unzip 92dce401344a28ff966ad4cf3dd969a676852315.zip -d 92dce4
fi
cd efe1dc
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/efe1dc -print | grep "org/apache/pig/impl/util/Utils.java")
result=$(echo $file_path | grep "org/apache/pig/impl/util/Utils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/efe1dc -print | grep "org/apache/pig/impl/util/Utils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/92dce4 -print | grep "org/apache/pig/impl/util/Utils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/efe1dc -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/92dce4 -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after depthFirstSearchForFile depthFirstSearchForFile 3 2 


echo "line_number: "990
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ab613f ]
then
  wget https://github.com/spring-projects/spring-hateoas/archive/ab613f85acdc7e548dfb183f1ace968593aab187.zip
  unzip ab613f85acdc7e548dfb183f1ace968593aab187.zip -d ab613f
fi
if [ ! -d 8bdc57 ]
then
  wget https://github.com/spring-projects/spring-hateoas/archive/8bdc57ba8975d851fe91edc908761aacea624766.zip
  unzip 8bdc57ba8975d851fe91edc908761aacea624766.zip -d 8bdc57
fi
cd ab613f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8bdc57 -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "mvc.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8bdc57 -print | grep "mvc.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertCanWrite canWriteTypeIfAssignableToConfiguredType 3 0 

echo "line_number: "991
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d ab613f ]
then
  wget https://github.com/spring-projects/spring-hateoas/archive/ab613f85acdc7e548dfb183f1ace968593aab187.zip
  unzip ab613f85acdc7e548dfb183f1ace968593aab187.zip -d ab613f
fi
if [ ! -d 8bdc57 ]
then
  wget https://github.com/spring-projects/spring-hateoas/archive/8bdc57ba8975d851fe91edc908761aacea624766.zip
  unzip 8bdc57ba8975d851fe91edc908761aacea624766.zip -d 8bdc57
fi
cd ab613f
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
result=$(echo $file_path | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8bdc57 -print | grep "org/springframework/hateoas/mvc/TypeConstrainedMappingJackson2HttpMessageConverterUnitTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/ab613f -print | grep "mvc.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/8bdc57 -print | grep "mvc.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertCanRead canReadTypeIfAssignableToConfiguredType 3 0 


echo "line_number: "994
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d27b41 ]
then
  wget https://github.com/HdrHistogram/HdrHistogram/archive/d27b4192a98e5f7692a42fc250daa3bec5067dcf.zip
  unzip d27b4192a98e5f7692a42fc250daa3bec5067dcf.zip -d d27b41
fi
if [ ! -d 0e65ac ]
then
  wget https://github.com/HdrHistogram/HdrHistogram/archive/0e65ac4da70c6ca5c67bb8418e67db914218042f.zip
  unzip 0e65ac4da70c6ca5c67bb8418e67db914218042f.zip -d 0e65ac
fi
cd d27b41
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d27b41 -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
result=$(echo $file_path | grep "org/HdrHistogram/HistogramLogProcessor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d27b41 -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0e65ac -print | grep "org/HdrHistogram/HistogramLogProcessor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d27b41 -print | grep "HdrHistogram.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/0e65ac -print | grep "HdrHistogram.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getIntervalHistogram run 0 0 


echo "line_number: "997
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d 493975 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/4939751c9daf47fb06df4d233e1c8da2de1f3612.zip
  unzip 4939751c9daf47fb06df4d233e1c8da2de1f3612.zip -d 493975
fi
if [ ! -d 98ecc4 ]
then
  wget https://github.com/JetBrains/intellij-community/archive/98ecc4cfd927f388645f6a6bc492c80868b1a11d.zip
  unzip 98ecc4cfd927f388645f6a6bc492c80868b1a11d.zip -d 98ecc4
fi
cd 493975
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/493975 -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
result=$(echo $file_path | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/493975 -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/98ecc4 -print | grep "com/intellij/lang/properties/create/CreateResourceBundleDialogComponent.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/493975 -print | grep "create.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/98ecc4 -print | grep "create.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getFileNamesToCreate createPropertiesFiles 0 0 


echo "line_number: "1010
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d73965 ]
then
  wget https://github.com/ignatov/intellij-erlang/archive/d739651a109ea9a3679602892335505c0a407624.zip
  unzip d739651a109ea9a3679602892335505c0a407624.zip -d d73965
fi
if [ ! -d e3b84c ]
then
  wget https://github.com/ignatov/intellij-erlang/archive/e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41.zip
  unzip e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41.zip -d e3b84c
fi
cd d73965
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
result=$(echo $file_path | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b84c -print | grep "org/intellij/erlang/utils/ErlangModulesUtil.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "utils.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b84c -print | grep "utils.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after collectFiles addErlangModules 3 3 

echo "line_number: "1011
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d d73965 ]
then
  wget https://github.com/ignatov/intellij-erlang/archive/d739651a109ea9a3679602892335505c0a407624.zip
  unzip d739651a109ea9a3679602892335505c0a407624.zip -d d73965
fi
if [ ! -d e3b84c ]
then
  wget https://github.com/ignatov/intellij-erlang/archive/e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41.zip
  unzip e3b84c8753a21b1b15cfc9aa90b5e0c56d290f41.zip -d e3b84c
fi
cd d73965
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase.java")
result=$(echo $file_path | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b84c -print | grep "org/intellij/erlang/compilation/ErlangCompilationTestBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/d73965 -print | grep "compilation.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/e3b84c -print | grep "compilation.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addSourceRoot addSourceRoot 3 3 


echo "line_number: "1017
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c13368 ]
then
  wget https://github.com/spotify/helios/archive/c1336870d80c45baf7397d875ce175e1d401f1a7.zip
  unzip c1336870d80c45baf7397d875ce175e1d401f1a7.zip -d c13368
fi
if [ ! -d cc02c0 ]
then
  wget https://github.com/spotify/helios/archive/cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c.zip
  unzip cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c.zip -d cc02c0
fi
cd c13368
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "com/spotify/helios/system/SystemTestBase.java")
result=$(echo $file_path | grep "com/spotify/helios/system/SystemTestBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "com/spotify/helios/system/SystemTestBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc02c0 -print | grep "com/spotify/helios/system/SystemTestBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "system.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc02c0 -print | grep "system.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createJobRawOutput createJob 1 1 


echo "line_number: "1039
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/
if [ ! -d c13368 ]
then
  wget https://github.com/spotify/helios/archive/c1336870d80c45baf7397d875ce175e1d401f1a7.zip
  unzip c1336870d80c45baf7397d875ce175e1d401f1a7.zip -d c13368
fi
if [ ! -d cc02c0 ]
then
  wget https://github.com/spotify/helios/archive/cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c.zip
  unzip cc02c00b8a92ef34d1a8bcdf44a45fb01a8dea6c.zip -d cc02c0
fi
cd c13368
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "com/spotify/helios/system/SystemTestBase.java")
result=$(echo $file_path | grep "com/spotify/helios/system/SystemTestBase.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "com/spotify/helios/system/SystemTestBase.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc02c0 -print | grep "com/spotify/helios/system/SystemTestBase.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/c13368 -print | grep "system.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/extract_method/cc02c0 -print | grep "system.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createJobRawOutput createJob 1 1 


