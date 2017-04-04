#!bash
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/

echo "line_number: "111
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d open-keychain_before ]
then
  git clone https://github.com/open-keychain/open-keychain.git
  mv open-keychain open-keychain_before
  cp -R open-keychain_before open-keychain_after
fi
cd open-keychain_before
git checkout f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9
cd ..
cd open-keychain_after
git checkout c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b
cd ..
cd open-keychain_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivit.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivit.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivit.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_after -print | grep "org/sufficientlysecure/keychain/ui/DecryptFilesActivit.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "ui.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_after -print | grep "ui.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after displayInputFragment handleActions 1 2 

echo "line_number: "112
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d open-keychain_before ]
then
  git clone https://github.com/open-keychain/open-keychain.git
  mv open-keychain open-keychain_before
  cp -R open-keychain_before open-keychain_after
fi
cd open-keychain_before
git checkout f978aca8e587e4b9cd0574cac6f4bc7cc3d9fef9
cd ..
cd open-keychain_after
git checkout c11fef6e7c80681ce69e5fdc7f4796b0b7a18e2b
cd ..
cd open-keychain_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragmen.java")
result=$(echo $file_path | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragmen.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragmen.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_after -print | grep "org/sufficientlysecure/keychain/ui/base/CryptoOperationFragmen.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_before -print | grep "base.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/open-keychain_after -print | grep "base.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after cryptoOperation cryptoOperation 2 1 

echo "line_number: "250
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d spring-framework_before ]
then
  git clone https://github.com/spring-projects/spring-framework.git
  mv spring-framework spring-framework_before
  cp -R spring-framework_before spring-framework_after
fi
cd spring-framework_before
git checkout 04a7ed5f911deb6ed83ebc8bab04300ab58d9b60
cd ..
cd spring-framework_afterb40adc2
git checkout 31a5434ea433bdec2283797bf9415c02bb2f41c1
cd ..
cd spring-framework_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/http/converter/AbstractHttpMessageConverte.java")
result=$(echo $file_path | grep "org/springframework/http/converter/AbstractHttpMessageConverte.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/http/converter/AbstractHttpMessageConverte.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "org/springframework/http/converter/AbstractHttpMessageConverte.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "converter.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "converter.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addDefaultHeaders write 3 3 

echo "line_number: "39
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d hibernate-orm_before ]
then
  git clone https://github.com/hibernate/hibernate-orm.git
  mv hibernate-orm hibernate-orm_before
  cp -R hibernate-orm_before hibernate-orm_after
fi
cd hibernate-orm_before
git checkout d0b429dc3254fe9881d1001f9239428e26194bc7
cd ..
cd hibernate-orm_after
git checkout 2b89553db5081fe4e55b7b34d636d0ea2acf71c5
cd ..
cd hibernate-orm_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/hibernate-orm_before -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
result=$(echo $file_path | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/hibernate-orm_before -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/hibernate-orm_after -print | grep "org/hibernate/boot/model/source/internal/annotations/AnnotationMetadataSourceProcessorImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/hibernate-orm_before -print | grep "annotations.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/hibernate-orm_after -print | grep "annotations.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after categorizeAnnotatedClass AnnotationMetadataSourceProcessorImpl 2 3 


echo "line_number: "60
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d orientdb_before ]
then
  git clone https://github.com/orientechnologies/orientdb.git
  mv orientdb orientdb_before
  cp -R orientdb_before orientdb_after
fi
cd orientdb_before
git checkout 30936175663f06dd4b1647839abc921698f70706
cd ..
cd orientdb_after
git checkout b40adc25008b6f608ee3eb3422c8884fff987337
cd ..
cd orientdb_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "com/orientechnologies/orient/client/remote/OStorageRemote.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "remote.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "remote.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after readSynchResult command 2 1 

echo "line_number: "61
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d orientdb_before ]
then
  git clone https://github.com/orientechnologies/orientdb.git
  mv orientdb orientdb_before
  cp -R orientdb_before orientdb_after
fi
cd orientdb_before
git checkout 30936175663f06dd4b1647839abc921698f70706
cd ..
cd orientdb_after
git checkout b40adc25008b6f608ee3eb3422c8884fff987337
cd ..
cd orientdb_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "binary.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "binary.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after serializeValue indexGet 2 0 

echo "line_number: "62
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d orientdb_before ]
then
  git clone https://github.com/orientechnologies/orientdb.git
  mv orientdb orientdb_before
  cp -R orientdb_before orientdb_after
fi
cd orientdb_before
git checkout 30936175663f06dd4b1647839abc921698f70706
cd ..
cd orientdb_after
git checkout b40adc25008b6f608ee3eb3422c8884fff987337
cd ..
cd orientdb_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
result=$(echo $file_path | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "com/orientechnologies/orient/server/network/protocol/binary/ONetworkProtocolBinary.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_before -print | grep "binary.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/orientdb_after -print | grep "binary.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after serializeValue command 2 0 


echo "line_number: "65
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d drools_before ]
then
  git clone https://github.com/droolsjbpm/drools.git
  mv drools drools_before
  cp -R drools_before drools_after
fi
cd drools_before
git checkout 8540848f984ce6dea3a073fd4b6a84ef829bd69c
cd ..
cd drools_after
git checkout 1bf2875e9d73e2d1cd3b58200d5300485f890ff5
cd ..
cd drools_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
result=$(echo $file_path | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "org/drools/core/common/AgendaGroupQueueImpl.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "common.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "common.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after initPriorityQueue AgendaGroupQueueImpl 1 2 

echo "line_number: "66
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d drools_before ]
then
  git clone https://github.com/droolsjbpm/drools.git
  mv drools drools_before
  cp -R drools_before drools_after
fi
cd drools_before
git checkout 8540848f984ce6dea3a073fd4b6a84ef829bd69c
cd ..
cd drools_after
git checkout 1bf2875e9d73e2d1cd3b58200d5300485f890ff5
cd ..
cd drools_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
result=$(echo $file_path | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "org/drools/core/phreak/SynchronizedPropagationList.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "phreak.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "phreak.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after internalAddEntry addEntry 1 1 


echo "line_number: "118
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "interceptors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "interceptors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after replayRemoteTransactionIfNeeded visitCommitCommand 2 2 

echo "line_number: "119
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
result=$(echo $file_path | grep "org/infinispan/transaction/tm/DummyTransaction.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/transaction/tm/DummyTransaction.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "tm.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "tm.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after throwRollbackExceptionIfAny commit 0 0 

echo "line_number: "120
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
result=$(echo $file_path | grep "org/infinispan/test/MultipleCacheManagersTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/test/MultipleCacheManagersTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertNoTransactions assertNoTransactions 1 0 

echo "line_number: "121
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after eventually eventually 5 4 

echo "line_number: "122
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
result=$(echo $file_path | grep "org/infinispan/test/AbstractInfinispanTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/test/AbstractInfinispanTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "test.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "test.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after eventually eventually 4 3 

echo "line_number: "123
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/TxInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/TxInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/interceptors/TxInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "interceptors.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "interceptors.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after verifyRemoteTransaction invokeNextInterceptorAndVerifyTransaction 2 2 

echo "line_number: "124
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d infinispan_before ]
then
  git clone https://github.com/infinispan/infinispan.git
  mv infinispan infinispan_before
  cp -R infinispan_before infinispan_after
fi
cd infinispan_before
git checkout c1bb69785d507241688b225f434d838590f9ba0c
cd ..
cd infinispan_after
git checkout ce4f6292d6350a2c6b82d995352fdf6d07042c9c
cd ..
cd infinispan_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
result=$(echo $file_path | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "org/infinispan/interceptors/distribution/TxDistributionInterceptor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_before -print | grep "distribution.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/infinispan_after -print | grep "distribution.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createRollbackRpcOptions visitRollbackCommand 0 2 


echo "line_number: "166
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d spring-framework_before ]
then
  git clone https://github.com/spring-projects/spring-framework.git
  mv spring-framework spring-framework_before
  cp -R spring-framework_before spring-framework_after
fi
cd spring-framework_before
git checkout 1e39a188190f73be6715a43c34a5530d67df7052
cd ..
cd spring-framework_after
git checkout ece12f9d370108549fffac105e4bcb7faeaaf124
cd ..
cd spring-framework_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
result=$(echo $file_path | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "annotation.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "annotation.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertMissingTextAttribute synthesizeAnnotationFromMapWithMissingAttributeValue 2 0 

echo "line_number: "167
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d spring-framework_before ]
then
  git clone https://github.com/spring-projects/spring-framework.git
  mv spring-framework spring-framework_before
  cp -R spring-framework_before spring-framework_after
fi
cd spring-framework_before
git checkout 1e39a188190f73be6715a43c34a5530d67df7052
cd ..
cd spring-framework_after
git checkout ece12f9d370108549fffac105e4bcb7faeaaf124
cd ..
cd spring-framework_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
result=$(echo $file_path | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "org/springframework/core/annotation/AnnotationUtilsTests.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_before -print | grep "annotation.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/spring-framework_after -print | grep "annotation.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after assertMissingTextAttribute synthesizeAnnotationFromMapWithNullAttributeValue 2 0 


echo "line_number: "191
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d buck_before ]
then
  git clone https://github.com/facebook/buck.git
  mv buck buck_before
  cp -R buck_before buck_after
fi
cd buck_before
git checkout e508e13e43431918d82ac27b744a53becc52e309
cd ..
cd buck_after
git checkout 7e104c3ed4b80ec8e9b72356396f879d1067cc40
cd ..
cd buck_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after downloadArtifact resolve 6 1 

echo "line_number: "192
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d buck_before ]
then
  git clone https://github.com/facebook/buck.git
  mv buck buck_before
  cp -R buck_before buck_after
fi
cd buck_before
git checkout e508e13e43431918d82ac27b744a53becc52e309
cd ..
cd buck_after
git checkout 7e104c3ed4b80ec8e9b72356396f879d1067cc40
cd ..
cd buck_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
result=$(echo $file_path | grep "com/facebook/buck/maven/Resolver.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/maven/Resolver.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "com/facebook/buck/maven/Resolver.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createBuckFiles resolve 2 1 


echo "line_number: "198
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d ratpack_before ]
then
  git clone https://github.com/ratpack/ratpack.git
  mv ratpack ratpack_before
  cp -R ratpack_before ratpack_after
fi
cd ratpack_before
git checkout 475a31a3b2076ec377be4a46e6f709b8cd25ebc9
cd ..
cd ratpack_after
git checkout da6167af3bdbf7663af6c20fb603aba27dd5e174
cd ..
cd ratpack_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/ratpack_before -print | grep "ratpack/server/internal/DefaultResponseTransmitter.java")
result=$(echo $file_path | grep "ratpack/server/internal/DefaultResponseTransmitter.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/ratpack_before -print | grep "ratpack/server/internal/DefaultResponseTransmitter.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/ratpack_after -print | grep "ratpack/server/internal/DefaultResponseTransmitter.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/ratpack_before -print | grep "internal.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/ratpack_after -print | grep "internal.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after post post 2 1 


echo "line_number: "217
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d Lealone_before ]
then
  git clone https://github.com/codefollower/Lealone.git
  mv Lealone Lealone_before
  cp -R Lealone_before Lealone_after
fi
cd Lealone_before
git checkout 11dd351f6500cc9626dfa4f0438917de4dcb7fe3
cd ..
cd Lealone_after
git checkout 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd
cd ..
cd Lealone_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_after -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "ddl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_after -print | grep "ddl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setPassword update 3 0 

echo "line_number: "218
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d Lealone_before ]
then
  git clone https://github.com/codefollower/Lealone.git
  mv Lealone Lealone_before
  cp -R Lealone_before Lealone_after
fi
cd Lealone_before
git checkout 11dd351f6500cc9626dfa4f0438917de4dcb7fe3
cd ..
cd Lealone_after
git checkout 7a2e0ae5f6172cbe34f9bc4a5cde666314ff75dd
cd ..
cd Lealone_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
result=$(echo $file_path | grep "org/lealone/command/ddl/CreateUser.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "org/lealone/command/ddl/CreateUser.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_after -print | grep "org/lealone/command/ddl/CreateUser.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_before -print | grep "ddl.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/Lealone_after -print | grep "ddl.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after setSaltAndHash update 4 0 


echo "line_number: "227
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d drools_before ]
then
  git clone https://github.com/droolsjbpm/drools.git
  mv drools drools_before
  cp -R drools_before drools_after
fi
cd drools_before
git checkout b9568bef6a56e8ee55df0b06d5b48296eb920ea8
cd ..
cd drools_after
git checkout c8e09e2056c54ead97bce4386a25b222154223b1
cd ..
cd drools_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "org/drools/core/util/ClassUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after loadClass instantiateObject 2 2 

echo "line_number: "228
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d drools_before ]
then
  git clone https://github.com/droolsjbpm/drools.git
  mv drools drools_before
  cp -R drools_before drools_after
fi
cd drools_before
git checkout b9568bef6a56e8ee55df0b06d5b48296eb920ea8
cd ..
cd drools_after
git checkout c8e09e2056c54ead97bce4386a25b222154223b1
cd ..
cd drools_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
result=$(echo $file_path | grep "org/drools/core/util/ClassUtils.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "org/drools/core/util/ClassUtils.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "org/drools/core/util/ClassUtils.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_before -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drools_after -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after instantiateObject instantiateObject 2 1 


echo "line_number: "263
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d openhab_before ]
then
  git clone https://github.com/openhab/openhab.git
  mv openhab openhab_before
  cp -R openhab_before openhab_after
fi
cd openhab_before
git checkout 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7
cd ..
cd openhab_after
git checkout a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590
cd ..
cd openhab_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_after -print | grep "org/openhab/binding/insteonplm/internal/message/MsgFactory.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "message.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_after -print | grep "message.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after bail processData 1 0 

echo "line_number: "264
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d openhab_before ]
then
  git clone https://github.com/openhab/openhab.git
  mv openhab openhab_before
  cp -R openhab_before openhab_after
fi
cd openhab_before
git checkout 3a1be8e56587d0c4665f54f0cc2536cbe0a375f7
cd ..
cd openhab_after
git checkout a9b1e5d67421ed98b49ae25c3bbd6e27a0ab1590
cd ..
cd openhab_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
result=$(echo $file_path | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_after -print | grep "org/openhab/binding/insteonplm/InsteonPLMActiveBinding.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_before -print | grep "insteonplm.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/openhab_after -print | grep "insteonplm.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after processBindingConfiguration updated 0 2 


echo "line_number: "281
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
cd cassandra_after
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/dht/Murmur3Partitioner.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "dht.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getRandomToken getRandomToken 1 0 

echo "line_number: "282
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
cd cassandra_after
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapperTest.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapperTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapperTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/dht/BootStrapperTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "dht.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after generateFakeEndpoints generateFakeEndpoints 3 1 

echo "line_number: "283
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
cd cassandra_after
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapper.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/dht/BootStrapper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "dht.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSpecifiedTokens getBootstrapTokens 2 1 


echo "line_number: "283
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 115ed236aa041529897065f0b18a0bfd0f656189
cd ..
cd cassandra_after
git checkout 9a3fa887cfa03c082f249d1d4003d87c14ba5d24
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
result=$(echo $file_path | grep "org/apache/cassandra/dht/BootStrapper.java")
if [ "$result" != "" ]
then
    echo "True"d3533c1
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/dht/BootStrapper.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/dht/BootStrapper.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "dht.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "dht.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getSpecifiedTokens getBootstrapTokens 2 1 


echo "line_number: "292
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d neo4j_before ]
then
  git clone https://github.com/neo4j/neo4j.git
  mv neo4j neo4j_before
  cp -R neo4j_before neo4j_after
fi
cd neo4j_before
git checkout 0c78f85aea9925ce2b7175d11e8c30728e0c4602
cd ..
cd neo4j_after
git checkout d3533c1a0716ca114d294b3ea183504c9725698f
cd ..
cd neo4j_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/neo4j_before -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/neo4j_before -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/neo4j_after -print | grep "org/neo4j/kernel/impl/util/Neo4jJobScheduler.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/neo4j_before -print | grep "util.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/neo4j_after -print | grep "util.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createNewThread schedule 4 4 


echo "line_number: "326
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d buck_before ]
then
  git clone https://github.com/facebook/buck.git
  mv buck buck_before
  cp -R buck_before buck_after
fi
cd buck_before
git checkout 33019b5ef34f7fafd4916a2251f46b85a59d59a1
cd ..
cd buck_after
git checkout cfea606b129dbfc5703eb279d4803185afc99c58
cd ..
cd buck_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
result=$(echo $file_path | grep "com/facebook/buck/js/ReactNativeBundle.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "com/facebook/buck/js/ReactNativeBundle.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "js.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "js.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getPathToJSBundleDir ReactNativeBundle 1 8 


echo "line_number: "338
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d buck_before ]
then
  git clone https://github.com/facebook/buck.git
  mv buck buck_before
  cp -R buck_before buck_after
fi
cd buck_before
git checkout e1a42af308a811ddd7d609e3e0701c4cd434acfd
cd ..
cd buck_after
git checkout d49765899cb9df6781fff9773ffc244b5167351c
cd ..
cd buck_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
result=$(echo $file_path | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "android.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "android.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTestPathPredicate testFilterLocales 3 0 

echo "line_number: "339
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d buck_before ]
then
  git clone https://github.com/facebook/buck.git
  mv buck buck_before
  cp -R buck_before buck_after
fi
cd buck_before
git checkout e1a42af308a811ddd7d609e3e0701c4cd434acfd
cd ..
cd buck_after
git checkout d49765899cb9df6781fff9773ffc244b5167351c
cd ..
cd buck_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
result=$(echo $file_path | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "com/facebook/buck/android/FilterResourcesStepTest.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_before -print | grep "android.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/buck_after -print | grep "android.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getTestPathPredicate testFilterStrings 3 0 


echo "line_number: "348
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d gwt_before ]
then
  git clone https://github.com/gwtproject/gwt.git
  mv gwt gwt_before
  cp -R gwt_before gwt_after
fi
cd gwt_before
git checkout dd215d81ce29db42b185ffa2f86f6af36076f3be
cd ..
cd gwt_after
git checkout 22fb2c9c6974bd1fe0f6ff684f52e6cfbed1a387
cd ..
cd gwt_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/gwt_before -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
result=$(echo $file_path | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/gwt_before -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/gwt_after -print | grep "com/google/gwt/dev/jjs/impl/ControlFlowAnalyzer/RescueVisitor.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/gwt_before -print | grep "ControlFlowAnalyzer.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/gwt_after -print | grep "ControlFlowAnalyzer.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after rescueMembersAndInstantiateSuperInterfaces visit 1 2 


echo "line_number: "363
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d drill_before ]
then
  git clone https://github.com/apache/drill.git
  mv drill drill_before
  cp -R drill_before drill_after
fi
cd drill_before
git checkout 58c3c4c69748bdf2423c1b4f543407faef50a767
cd ..
cd drill_after
git checkout c1b847acdc8cb90a1498b236b3bb5c81ca75c044
cd ..
cd drill_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drill_before -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
result=$(echo $file_path | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drill_before -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drill_after -print | grep "org/apache/drill/exec/impersonation/TestImpersonationQueries.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drill_before -print | grep "impersonation.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/drill_after -print | grep "impersonation.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after createTestData addMiniDfsBasedStorageAndGenerateTestData 0 0 


echo "line_number: "369
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d fabric8_before ]
then
  git clone https://github.com/fabric8io/fabric8.git
  mv fabric8 fabric8_before
  cp -R fabric8_before fabric8_after
fi
cd fabric8_before
git checkout ad5eddddd0bd63d5dfa1596ed07b8e6a3eff78f8
cd ..
cd fabric8_after
git checkout e068eb7f484f24dee285d29b8a910d9019592020
cd ..
cd fabric8_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
result=$(echo $file_path | grep "io/fabric8/maven/JsonMojo.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/fabric8_before -print | grep "io/fabric8/maven/JsonMojo.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/fabric8_after -print | grep "io/fabric8/maven/JsonMojo.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/fabric8_before -print | grep "maven.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/fabric8_after -print | grep "maven.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after getHTTPGetAction getProbe 2 1 


echo "line_number: "415
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
cd cassandra_after
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onCreateFunctionInternal onCreateAggregate 3 3 

echo "line_number: "416
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
cd cassandra_after
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onCreateFunctionInternal onCreateFunction 3 3 

echo "line_number: "417
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
cd cassandra_after
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onDropFunctionInternal onDropAggregate 3 3 

echo "line_number: "418
cd /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/
if [ ! -d cassandra_before ]
then
  git clone https://github.com/apache/cassandra.git
  mv cassandra cassandra_before
  cp -R cassandra_before cassandra_after
fi
cd cassandra_before
git checkout 67db844df0dca965c56252d78496fb86ddc4ffa3
cd ..
cd cassandra_after
git checkout 35668435090eb47cf8c5e704243510b6cee35a7b
cd ..
cd cassandra_before
file_path=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
result=$(echo $file_path | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
if [ "$result" != "" ]
then
    echo "True"
file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "org/apache/cassandra/cql3/QueryProcessor/MigrationSubscriber.java")
else
    echo "False"
    file_path_before=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_before -print | grep "QueryProcessor.java")
    file_path_after=$(find /media/sihan/LokiGod/Refactoring_Experiment/refactoring/src/cassandra_after -print | grep "QueryProcessor.java")
fi
cd ..
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after onDropFunctionInternal onDropFunction 3 3 
