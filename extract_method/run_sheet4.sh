#!bash
git clone https://github.com/crate/crate.git
rm -rf crate
git clone https://github.com/google/truth.git
cd truth
git checkout 61fbc31cc4e8d4efe8fc836ec21897796b9d6074
cd ..
mv truth truth_before
git clone https://github.com/google/truth.git
cd truth
git checkout 200f1577d238a6d3fbcf99cb2a2585b2071214a6
cd ..
mv truth truth_after
cd /home/sihan/refactoring/extract_method/truth_before
file_path=$(find -print | grep "com/google/common/truth/IterableSubject")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep truth)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/truth_before/'$file_path '/home/sihan/refactoring/extract_method/truth_after/'$file_path isOrdered
cd /home/sihan/refactoring/extract_method/truth_before
file_path=$(find -print | grep "com/google/common/truth/IterableSubject")
result=$(echo $file_path | grep "com/google/common/truth/IterableSubject")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep truth)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/truth_before/'$file_path '/home/sihan/refactoring/extract_method/truth_after/'$file_path isOrdered
rm -rf truth_before
rm -rf truth_after
git clone https://github.com/wildfly/wildfly.git
rm -rf wildfly
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/apache/drill.git
cd drill
git checkout 0a27a033a349ba164e29d818a6ae73c41c0cd4bb
cd ..
mv drill drill_before
git clone https://github.com/apache/drill.git
cd drill
git checkout b2bbd9941be6b132a83d27c0ae02c935e1dec5dd
cd ..
mv drill drill_after
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "public allocateNewSafe() : boolean")
result=$(echo $file_path | grep "public allocateNewSafe() : boolean")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path allocateBytes
cd /home/sihan/refactoring/extract_method/drill_before
file_path=$(find -print | grep "public allocateNewSafe() : boolean")
result=$(echo $file_path | grep "public allocateNewSafe() : boolean")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drill_before/'$file_path '/home/sihan/refactoring/extract_method/drill_after/'$file_path allocateBytes
rm -rf drill_before
rm -rf drill_after
git clone https://github.com/google/j2objc.git
cd j2objc
git checkout 106fede36fce8d4f121448d5e67027f9d80594d3
cd ..
mv j2objc j2objc_before
git clone https://github.com/google/j2objc.git
cd j2objc
git checkout fa3e6fa02dadc675f0d487a15cd842b3ac4a0c11
cd ..
mv j2objc j2objc_after
cd /home/sihan/refactoring/extract_method/j2objc_before
file_path=$(find -print | grep "com/google/devtools/j2objc/translate/Autoboxer")
result=$(echo $file_path | grep "com/google/devtools/j2objc/translate/Autoboxer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep translate)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/j2objc_before/'$file_path '/home/sihan/refactoring/extract_method/j2objc_after/'$file_path getOperatorFunctionModifier
rm -rf j2objc_before
rm -rf j2objc_after
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout 3c2efeece40951f0775252a640165a51d71b47e6
cd ..
mv spring-framework spring-framework_before
git clone https://github.com/spring-projects/spring-framework.git
cd spring-framework
git checkout ef0eb01f93d6c485cf37692fd193833a6821272a
cd ..
mv spring-framework spring-framework_after
cd /home/sihan/refactoring/extract_method/spring-framework_before
file_path=$(find -print | grep "org/springframework/web/servlet/support/WebContentGenerator")
result=$(echo $file_path | grep "org/springframework/web/servlet/support/WebContentGenerator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep support)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-framework_before/'$file_path '/home/sihan/refactoring/extract_method/spring-framework_after/'$file_path checkRequest
rm -rf spring-framework_before
rm -rf spring-framework_after
git clone https://github.com/apache/hive.git
rm -rf hive
git clone https://github.com/nutzam/nutz.git
cd nutz
git checkout 82bd112bbebcc6f3333747cbfcc3248bba0dc38a
cd ..
mv nutz nutz_before
git clone https://github.com/nutzam/nutz.git
cd nutz
git checkout de7efe40dad0f4bb900c4fffa80ed377745532b3
cd ..
mv nutz nutz_after
cd /home/sihan/refactoring/extract_method/nutz_before
file_path=$(find -print | grep "org/nutz/dao/util/Daos")
result=$(echo $file_path | grep "org/nutz/dao/util/Daos")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep util)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/nutz_before/'$file_path '/home/sihan/refactoring/extract_method/nutz_after/'$file_path migration
rm -rf nutz_before
rm -rf nutz_after
git clone https://github.com/amplab/tachyon.git
cd tachyon
git checkout ac647aa2dce36ea65c546cd4e661e2bb3ba7dc2e
cd ..
mv tachyon tachyon_before
git clone https://github.com/amplab/tachyon.git
cd tachyon
git checkout b0938501f1014cf663e33b44ed5bb9b24d19a358
cd ..
mv tachyon tachyon_after
cd /home/sihan/refactoring/extract_method/tachyon_before
file_path=$(find -print | grep "public enableLocalWriteTest() : void")
result=$(echo $file_path | grep "public enableLocalWriteTest() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/tachyon_before/'$file_path '/home/sihan/refactoring/extract_method/tachyon_after/'$file_path getBlockOutStream
rm -rf tachyon_before
rm -rf tachyon_after
git clone https://github.com/orfjackal/retrolambda.git
cd retrolambda
git checkout 6f49e176cdd98e3e372219a5a659590fff0048a0
cd ..
mv retrolambda retrolambda_before
git clone https://github.com/orfjackal/retrolambda.git
cd retrolambda
git checkout 46b0d84de9c309bca48a99e572e6611693ed5236
cd ..
mv retrolambda retrolambda_after
cd /home/sihan/refactoring/extract_method/retrolambda_before
file_path=$(find -print | grep "net/orfjackal/retrolambda/files/ClassSaver")
result=$(echo $file_path | grep "net/orfjackal/retrolambda/files/ClassSaver")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep files)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/retrolambda_before/'$file_path '/home/sihan/refactoring/extract_method/retrolambda_after/'$file_path saveResource
rm -rf retrolambda_before
rm -rf retrolambda_after
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 0a3533a7d3c45e3f76688679411c8196011fb05c
cd ..
mv MPS MPS_before
git clone https://github.com/JetBrains/MPS.git
cd MPS
git checkout 7b5622d41537315710b6fd57b2739a3a64698375
cd ..
mv MPS MPS_after
cd /home/sihan/refactoring/extract_method/MPS_before
file_path=$(find -print | grep "jetbrains/mps/ide/ui/tree/MPSTree")
result=$(echo $file_path | grep "jetbrains/mps/ide/ui/tree/MPSTree")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tree)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/MPS_before/'$file_path '/home/sihan/refactoring/extract_method/MPS_after/'$file_path getTreePath
rm -rf MPS_before
rm -rf MPS_after
git clone https://github.com/facebook/facebook-android-sdk.git
cd facebook-android-sdk
git checkout dcb746a7b2785bc91ed1ad703762dd0e53579eb1
cd ..
mv facebook-android-sdk facebook-android-sdk_before
git clone https://github.com/facebook/facebook-android-sdk.git
cd facebook-android-sdk
git checkout 19d1936c3b07d97d88646aeae30de747715e3248
cd ..
mv facebook-android-sdk facebook-android-sdk_after
cd /home/sihan/refactoring/extract_method/facebook-android-sdk_before
file_path=$(find -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep login)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/facebook-android-sdk_before/'$file_path '/home/sihan/refactoring/extract_method/facebook-android-sdk_after/'$file_path getErrorMessage
cd /home/sihan/refactoring/extract_method/facebook-android-sdk_before
file_path=$(find -print | grep "com/facebook/FacebookSdk")
result=$(echo $file_path | grep "com/facebook/FacebookSdk")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep facebook)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/facebook-android-sdk_before/'$file_path '/home/sihan/refactoring/extract_method/facebook-android-sdk_after/'$file_path sdkInitialize
cd /home/sihan/refactoring/extract_method/facebook-android-sdk_before
file_path=$(find -print | grep "com/facebook/FacebookSdk")
result=$(echo $file_path | grep "com/facebook/FacebookSdk")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep facebook)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/facebook-android-sdk_before/'$file_path '/home/sihan/refactoring/extract_method/facebook-android-sdk_after/'$file_path sdkInitialize
cd /home/sihan/refactoring/extract_method/facebook-android-sdk_before
file_path=$(find -print | grep "com/facebook/login/KatanaProxyLoginMethodHandler")
result=$(echo $file_path | grep "com/facebook/login/KatanaProxyLoginMethodHandler")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep login)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/facebook-android-sdk_before/'$file_path '/home/sihan/refactoring/extract_method/facebook-android-sdk_after/'$file_path getError
rm -rf facebook-android-sdk_before
rm -rf facebook-android-sdk_after
git clone https://github.com/WhisperSystems/TextSecure.git
cd TextSecure
git checkout 69e1252f7fe8a77955b142303ef40433a6738db3
cd ..
mv TextSecure TextSecure_before
git clone https://github.com/WhisperSystems/TextSecure.git
cd TextSecure
git checkout f0b2cc559026871c1b4d8e008666afb590553004
cd ..
mv TextSecure TextSecure_after
cd /home/sihan/refactoring/extract_method/TextSecure_before
file_path=$(find -print | grep "org/thoughtcrime/securesms/notifications/NotificationState")
result=$(echo $file_path | grep "org/thoughtcrime/securesms/notifications/NotificationState")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep notifications)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/TextSecure_before/'$file_path '/home/sihan/refactoring/extract_method/TextSecure_after/'$file_path craftIntent
rm -rf TextSecure_before
rm -rf TextSecure_after
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 748f7a53e04ac21e126940b8a022dbb024c32d0f
cd ..
mv bitcoinj bitcoinj_before
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 95bfa40630e34f6f369e0055d9f37f49bca60247
cd ..
mv bitcoinj bitcoinj_after
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/Peer")
result=$(echo $file_path | grep "org/bitcoinj/core/Peer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path getUTXOs
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/WhisperSystems/TextSecure.git
cd TextSecure
git checkout 13eed3baa72ed601edf60b276c376051c3193456
cd ..
mv TextSecure TextSecure_before
git clone https://github.com/WhisperSystems/TextSecure.git
cd TextSecure
git checkout c4a37e38aba926c2bef27e4fc00e3a4848ce46bd
cd ..
mv TextSecure TextSecure_after
cd /home/sihan/refactoring/extract_method/TextSecure_before
file_path=$(find -print | grep "org/thoughtcrime/securesms/mms/AttachmentManager")
result=$(echo $file_path | grep "org/thoughtcrime/securesms/mms/AttachmentManager")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep mms)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/TextSecure_before/'$file_path '/home/sihan/refactoring/extract_method/TextSecure_after/'$file_path setMedia
rm -rf TextSecure_before
rm -rf TextSecure_after
git clone https://github.com/apache/hive.git
cd hive
git checkout fcc45db48ba0ad22a520ce5ec75e615d40a8c277
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout f664789737d516ac664462732664121acc111a1e
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hive/hcatalog/templeton/AppConfig")
result=$(echo $file_path | grep "org/apache/hive/hcatalog/templeton/AppConfig")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep templeton)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path dumpConfig
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/amplab/tachyon.git
cd tachyon
git checkout eb3fc26c9f79edd6398f544e7736ea7b4d8b5185
cd ..
mv tachyon tachyon_before
git clone https://github.com/amplab/tachyon.git
cd tachyon
git checkout 9aeefcd8120bb3b89cdb437d8c32d2ed84b8a825
cd ..
mv tachyon tachyon_after
cd /home/sihan/refactoring/extract_method/tachyon_before
file_path=$(find -print | grep "tachyon/worker/block/allocator/MaxFreeAllocator")
result=$(echo $file_path | grep "tachyon/worker/block/allocator/MaxFreeAllocator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep allocator)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/tachyon_before/'$file_path '/home/sihan/refactoring/extract_method/tachyon_after/'$file_path getCandidateDirInTier
rm -rf tachyon_before
rm -rf tachyon_after
git clone https://github.com/crate/crate.git
rm -rf crate
git clone https://github.com/siacs/Conversations.git
rm -rf Conversations
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout 32f4a9840d921a3a2a75548c8306b8bcff393432
cd ..
mv openhab openhab_before
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout cf1efb6d27a4037cdbe5a780afa6053859a60d4a
cd ..
mv openhab openhab_after
cd /home/sihan/refactoring/extract_method/openhab_before
file_path=$(find -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep scriptmanager)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/openhab_before/'$file_path '/home/sihan/refactoring/extract_method/openhab_after/'$file_path initializeGeneralGlobals
cd /home/sihan/refactoring/extract_method/openhab_before
file_path=$(find -print | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script")
result=$(echo $file_path | grep "org/openhab/core/jsr223/internal/engine/scriptmanager/Script")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep scriptmanager)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/openhab_before/'$file_path '/home/sihan/refactoring/extract_method/openhab_after/'$file_path initializeNashornGlobals
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/spotify/helios.git
rm -rf helios
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/thymeleaf/thymeleaf.git
cd thymeleaf
git checkout dd0f7a9afb120039574cadb8224124a1fb7ef571
cd ..
mv thymeleaf thymeleaf_before
git clone https://github.com/thymeleaf/thymeleaf.git
cd thymeleaf
git checkout aed371dac5e1248880e869930c636994c3d0f8dc
cd ..
mv thymeleaf thymeleaf_after
cd /home/sihan/refactoring/extract_method/thymeleaf_before
file_path=$(find -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep markup)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/thymeleaf_before/'$file_path '/home/sihan/refactoring/extract_method/thymeleaf_after/'$file_path fillUpOverflow
cd /home/sihan/refactoring/extract_method/thymeleaf_before
file_path=$(find -print | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/markup/ThymeleafMarkupTemplateReader")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep markup)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/thymeleaf_before/'$file_path '/home/sihan/refactoring/extract_method/thymeleaf_after/'$file_path processReadBuffer
rm -rf thymeleaf_before
rm -rf thymeleaf_after
git clone https://github.com/HubSpot/Singularity.git
cd Singularity
git checkout 9d9dc5d6acb24be184ab65fb23f35194aca2c789
cd ..
mv Singularity Singularity_before
git clone https://github.com/HubSpot/Singularity.git
cd Singularity
git checkout 944aea445051891280a8ab7fbbd514c19646f1ab
cd ..
mv Singularity Singularity_after
cd /home/sihan/refactoring/extract_method/Singularity_before
file_path=$(find -print | grep "com/hubspot/singularity/SingularitySchedulerTestBase")
result=$(echo $file_path | grep "com/hubspot/singularity/SingularitySchedulerTestBase")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep singularity)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Singularity_before/'$file_path '/home/sihan/refactoring/extract_method/Singularity_after/'$file_path launchTask
rm -rf Singularity_before
rm -rf Singularity_after
git clone https://github.com/google/auto.git
rm -rf auto
git clone https://github.com/google/auto.git
rm -rf auto
git clone https://github.com/thymeleaf/thymeleaf.git
cd thymeleaf
git checkout aed371dac5e1248880e869930c636994c3d0f8dc
cd ..
mv thymeleaf thymeleaf_before
git clone https://github.com/thymeleaf/thymeleaf.git
cd thymeleaf
git checkout 378ba37750a9cb1b19a6db434dfa59308f721ea6
cd ..
mv thymeleaf thymeleaf_after
cd /home/sihan/refactoring/extract_method/thymeleaf_before
file_path=$(find -print | grep "org/thymeleaf/templateparser/reader/BlockAwareReader")
result=$(echo $file_path | grep "org/thymeleaf/templateparser/reader/BlockAwareReader")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep reader)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/thymeleaf_before/'$file_path '/home/sihan/refactoring/extract_method/thymeleaf_after/'$file_path matchOverflow
rm -rf thymeleaf_before
rm -rf thymeleaf_after
git clone https://github.com/apache/camel.git
rm -rf camel
git clone https://github.com/spotify/helios.git
rm -rf helios
git clone https://github.com/CyanogenMod/android_frameworks_base.git
rm -rf android_frameworks_base
git clone https://github.com/github/android.git
cd android
git checkout 0eadf8f3d17c931915ead3516474714a2e3237ce
cd ..
mv android android_before
git clone https://github.com/github/android.git
cd android
git checkout a7401e5091c06c68fae499ea1972b40143c66fa9
cd ..
mv android android_after
cd /home/sihan/refactoring/extract_method/android_before
file_path=$(find -print | grep "com/github/mobile/accounts/LoginActivity")
result=$(echo $file_path | grep "com/github/mobile/accounts/LoginActivity")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep accounts)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/android_before/'$file_path '/home/sihan/refactoring/extract_method/android_after/'$file_path onUserLoggedIn
rm -rf android_before
rm -rf android_after
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 3654f17a7c6409b885d445a5affc15c99380d3c8
cd ..
mv hazelcast hazelcast_before
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 679d38d4316c16ccba4982d7f3ba13c147a451cb
cd ..
mv hazelcast hazelcast_after
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy")
result=$(echo $file_path | grep "com/hazelcast/client/cache/impl/AbstractClientCacheProxy")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path getFromNearCache
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/SimonVT/schematic.git
cd schematic
git checkout 47e53bd7fb23a6cc0b3b7a18773009b319080124
cd ..
mv schematic schematic_before
git clone https://github.com/SimonVT/schematic.git
cd schematic
git checkout c1a9dd63aca8bf488f9a671aa6281538540397f8
cd ..
mv schematic schematic_after
cd /home/sihan/refactoring/extract_method/schematic_before
file_path=$(find -print | grep "net/simonvt/schematic/compiler/ContentProviderWriter")
result=$(echo $file_path | grep "net/simonvt/schematic/compiler/ContentProviderWriter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep compiler)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/schematic_before/'$file_path '/home/sihan/refactoring/extract_method/schematic_after/'$file_path printNotifyInsert
rm -rf schematic_before
rm -rf schematic_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout d4ad22691694abf9b4105fd43f9c9993b7c2909b
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 5fa74fbb4a307571e3807c1201b8b05d3d60a99b
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsRotationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep counts)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path createCountsTracker
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/store/counts/CountsComputerTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep counts)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path createCountsTracker
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/jline/jline2.git
cd jline2
git checkout 6857f48be15d2256986ec05e4a9b9ac799fd0af3
cd ..
mv jline2 jline2_before
git clone https://github.com/jline/jline2.git
cd jline2
git checkout 80d3ffb5aafa90992385c17e8338c2cc5def3cec
cd ..
mv jline2 jline2_after
cd /home/sihan/refactoring/extract_method/jline2_before
file_path=$(find -print | grep "jline/console/ConsoleReader")
result=$(echo $file_path | grep "jline/console/ConsoleReader")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep console)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jline2_before/'$file_path '/home/sihan/refactoring/extract_method/jline2_after/'$file_path readCharacter
cd /home/sihan/refactoring/extract_method/jline2_before
file_path=$(find -print | grep "jline/console/ConsoleReader")
result=$(echo $file_path | grep "jline/console/ConsoleReader")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep console)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jline2_before/'$file_path '/home/sihan/refactoring/extract_method/jline2_after/'$file_path readCharacter
rm -rf jline2_before
rm -rf jline2_after
git clone https://github.com/BroadleafCommerce/BroadleafCommerce.git
cd BroadleafCommerce
git checkout 32e65da670994983fccb5d642a9e2df45e195b28
cd ..
mv BroadleafCommerce BroadleafCommerce_before
git clone https://github.com/BroadleafCommerce/BroadleafCommerce.git
cd BroadleafCommerce
git checkout 9687048f76519fc89b4151cbe2841bbba61a401d
cd ..
mv BroadleafCommerce BroadleafCommerce_after
cd /home/sihan/refactoring/extract_method/BroadleafCommerce_before
file_path=$(find -print | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController")
result=$(echo $file_path | grep "org/broadleafcommerce/openadmin/web/controller/AdminAbstractController")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep controller)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/BroadleafCommerce_before/'$file_path '/home/sihan/refactoring/extract_method/BroadleafCommerce_after/'$file_path getEntityForm
rm -rf BroadleafCommerce_before
rm -rf BroadleafCommerce_after
git clone https://github.com/Netflix/feign.git
rm -rf feign
git clone https://github.com/structr/structr.git
cd structr
git checkout c4d9d3ed64d28ab0656937d96f2d1d538eceb9c7
cd ..
mv structr structr_before
git clone https://github.com/structr/structr.git
cd structr
git checkout 15afd616cba5fb3d432d11a6de0d4f7805b202db
cd ..
mv structr structr_after
cd /home/sihan/refactoring/extract_method/structr_before
file_path=$(find -print | grep "org/structr/core/graph/CypherQueryCommand")
result=$(echo $file_path | grep "org/structr/core/graph/CypherQueryCommand")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep graph)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/structr_before/'$file_path '/home/sihan/refactoring/extract_method/structr_after/'$file_path handleObject
rm -rf structr_before
rm -rf structr_after
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 6bc75d057a6d285457f2b038c2269127212721ea
cd ..
mv hazelcast hazelcast_before
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 76d7f5e3fe4eb41b383c1d884bc1217b9fa7192e
cd ..
mv hazelcast hazelcast_after
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/test/TestHazelcastInstanceFactory")
result=$(echo $file_path | grep "com/hazelcast/test/TestHazelcastInstanceFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep test)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path createAddress
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep nio)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path startSelectors
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep nio)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path initializeSelectors
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
result=$(echo $file_path | grep "com/hazelcast/client/connection/nio/ClientConnectionManagerImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep nio)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path shutdownSelectors
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/geometer/FBReaderJ.git
rm -rf FBReaderJ
git clone https://github.com/spring-projects/spring-security.git
cd spring-security
git checkout 3db01bd9d652dfc2580e1a29f311c9311d0f3e13
cd ..
mv spring-security spring-security_before
git clone https://github.com/spring-projects/spring-security.git
cd spring-security
git checkout 64938ebcfc2fc8cd9ccd6cf31dbcd8cdd0660aca
cd ..
mv spring-security spring-security_after
cd /home/sihan/refactoring/extract_method/spring-security_before
file_path=$(find -print | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory")
result=$(echo $file_path | grep "org/springframework/security/messaging/access/expression/ExpressionBasedMessageSecurityMetadataSourceFactory")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep expression)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/spring-security_before/'$file_path '/home/sihan/refactoring/extract_method/spring-security_after/'$file_path createExpressionMessageMetadataSource
rm -rf spring-security_before
rm -rf spring-security_after
git clone https://github.com/plutext/docx4j.git
cd docx4j
git checkout 4b4b0babb11891427a8123771350d46417bb5dd4
cd ..
mv docx4j docx4j_before
git clone https://github.com/plutext/docx4j.git
cd docx4j
git checkout e29924b33ec0c0298ba4fc3f7a8c218c8e6cfa0c
cd ..
mv docx4j docx4j_after
cd /home/sihan/refactoring/extract_method/docx4j_before
file_path=$(find -print | grep "org/docx4j/openpackaging/packages/OpcPackage")
result=$(echo $file_path | grep "org/docx4j/openpackaging/packages/OpcPackage")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep packages)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/docx4j_before/'$file_path '/home/sihan/refactoring/extract_method/docx4j_after/'$file_path save
cd /home/sihan/refactoring/extract_method/docx4j_before
file_path=$(find -print | grep "public save(outStream OutputStream, flags int) : void")
result=$(echo $file_path | grep "public save(outStream OutputStream, flags int) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/docx4j_before/'$file_path '/home/sihan/refactoring/extract_method/docx4j_after/'$file_path save
rm -rf docx4j_before
rm -rf docx4j_after
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout d399bdbc99fd88ae40c5349d37b638ea87aef384
cd ..
mv WordPress-Android WordPress-Android_before
git clone https://github.com/wordpress-mobile/WordPress-Android.git
cd WordPress-Android
git checkout 1b21ba4bcea986988d4bbd578e3bb9a20ec69606
cd ..
mv WordPress-Android WordPress-Android_after
cd /home/sihan/refactoring/extract_method/WordPress-Android_before
file_path=$(find -print | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment")
result=$(echo $file_path | grep "org/wordpress/android/ui/prefs/SiteSettingsFragment")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep prefs)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/WordPress-Android_before/'$file_path '/home/sihan/refactoring/extract_method/WordPress-Android_after/'$file_path privacyStringForValue
rm -rf WordPress-Android_before
rm -rf WordPress-Android_after
git clone https://github.com/robovm/robovm.git
cd robovm
git checkout 75a8f88492cc4ce9099baf0fa499a31df28e0484
cd ..
mv robovm robovm_before
git clone https://github.com/robovm/robovm.git
cd robovm
git checkout 7837d0baf1aef45340eec699516a8c3a22aeb553
cd ..
mv robovm robovm_after
cd /home/sihan/refactoring/extract_method/robovm_before
file_path=$(find -print | grep "org/robovm/compiler/target/ios/IOSTarget")
result=$(echo $file_path | grep "org/robovm/compiler/target/ios/IOSTarget")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ios)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/robovm_before/'$file_path '/home/sihan/refactoring/extract_method/robovm_after/'$file_path signFrameworks
rm -rf robovm_before
rm -rf robovm_after
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout 869a002cae63a4e8ab52ec7f2d15d5a2cfbe0c02
cd ..
mv drools drools_before
git clone https://github.com/droolsjbpm/drools.git
cd drools
git checkout 7ffc62aa554f5884064b81ee80078e35e3833006
cd ..
mv drools drools_after
cd /home/sihan/refactoring/extract_method/drools_before
file_path=$(find -print | grep "org/drools/persistence/SingleSessionCommandService")
result=$(echo $file_path | grep "org/drools/persistence/SingleSessionCommandService")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep persistence)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/drools_before/'$file_path '/home/sihan/refactoring/extract_method/drools_after/'$file_path addInterceptor
rm -rf drools_before
rm -rf drools_after
git clone https://github.com/Activiti/Activiti.git
cd Activiti
git checkout f4dcc5ed3996e029ace1826bd6308c84668255eb
cd ..
mv Activiti Activiti_before
git clone https://github.com/Activiti/Activiti.git
cd Activiti
git checkout a70ca1d9ad2ea07b19c5e1f9540c809d7a12d3fb
cd ..
mv Activiti Activiti_after
cd /home/sihan/refactoring/extract_method/Activiti_before
file_path=$(find -print | grep "org/activiti/engine/impl/db/DbSqlSession")
result=$(echo $file_path | grep "org/activiti/engine/impl/db/DbSqlSession")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep db)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Activiti_before/'$file_path '/home/sihan/refactoring/extract_method/Activiti_after/'$file_path flushPersistentObjects
rm -rf Activiti_before
rm -rf Activiti_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 51857b8af723b153da75c55aafacf834b909371c
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 8184a32a019b2ed956e8f24c18cb49a266af47bf
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/apple/ProjectGenerator")
result=$(echo $file_path | grep "com/facebook/buck/apple/ProjectGenerator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep apple)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path generateSingleCopyFilesBuildPhase
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 90a2cf9e87b22d9f568701dc53c8f8ffbe520fdb
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 999e0e3616525d77cf46c5865f9981b5a6b5609a
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/ql/parse/CalcitePlanner/CalcitePlannerAction")
result=$(echo $file_path | grep "org/apache/hadoop/hive/ql/parse/CalcitePlanner/CalcitePlannerAction")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep CalcitePlanner)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path hepPlan
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/AdoptOpenJDK/jitwatch.git
cd jitwatch
git checkout 43be46f47d3c47e8086f08e706139485dc61e61c
cd ..
mv jitwatch jitwatch_before
git clone https://github.com/AdoptOpenJDK/jitwatch.git
cd jitwatch
git checkout 3b1f4e56fea289860b31ef83ccfe96a3a003cc8b
cd ..
mv jitwatch jitwatch_after
cd /home/sihan/refactoring/extract_method/jitwatch_before
file_path=$(find -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bytecode)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jitwatch_before/'$file_path '/home/sihan/refactoring/extract_method/jitwatch_after/'$file_path visitTagParse
cd /home/sihan/refactoring/extract_method/jitwatch_before
file_path=$(find -print | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder")
result=$(echo $file_path | grep "org/adoptopenjdk/jitwatch/model/bytecode/BytecodeAnnotationBuilder")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bytecode)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jitwatch_before/'$file_path '/home/sihan/refactoring/extract_method/jitwatch_after/'$file_path visitTagEliminateAllocation
rm -rf jitwatch_before
rm -rf jitwatch_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout f302ef7a02e7d853d29508feb1a00c35c45901ec
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout 52cfd39ecba349c4d8e2c46eac76ed4d75b7ebae
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest")
result=$(echo $file_path | grep "com/facebook/buck/apple/AppleSdkDiscoveryTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep apple)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path createSymLinkSdks
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/vaadin/vaadin.git
cd vaadin
git checkout 3b05685493d17e89404025e3cdd81d47e511b0ce
cd ..
mv vaadin vaadin_before
git clone https://github.com/vaadin/vaadin.git
cd vaadin
git checkout 0f9d0b0bf1cd5fb58f47f22bd6d52a9fac31c530
cd ..
mv vaadin vaadin_after
cd /home/sihan/refactoring/extract_method/vaadin_before
file_path=$(find -print | grep "com/vaadin/client/widgets/Grid")
result=$(echo $file_path | grep "com/vaadin/client/widgets/Grid")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep widgets)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/vaadin_before/'$file_path '/home/sihan/refactoring/extract_method/vaadin_after/'$file_path getVisibleFrozenColumnCount
cd /home/sihan/refactoring/extract_method/vaadin_before
file_path=$(find -print | grep "com/vaadin/tests/components/grid/GridEditorUI")
result=$(echo $file_path | grep "com/vaadin/tests/components/grid/GridEditorUI")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep grid)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/vaadin_before/'$file_path '/home/sihan/refactoring/extract_method/vaadin_after/'$file_path createGrid
rm -rf vaadin_before
rm -rf vaadin_after
git clone https://github.com/jMonkeyEngine/jmonkeyengine.git
cd jmonkeyengine
git checkout e33d2539edbac1adebe0bf34b318f2d1bde2ae4c
cd ..
mv jmonkeyengine jmonkeyengine_before
git clone https://github.com/jMonkeyEngine/jmonkeyengine.git
cd jmonkeyengine
git checkout 5989711f7315abe4c3da0f1516a3eb3a81da6716
cd ..
mv jmonkeyengine jmonkeyengine_after
cd /home/sihan/refactoring/extract_method/jmonkeyengine_before
file_path=$(find -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep editor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jmonkeyengine_before/'$file_path '/home/sihan/refactoring/extract_method/jmonkeyengine_after/'$file_path movePanel
cd /home/sihan/refactoring/extract_method/jmonkeyengine_before
file_path=$(find -print | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel")
result=$(echo $file_path | grep "com/jme3/gde/materialdefinition/editor/DraggablePanel")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep editor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jmonkeyengine_before/'$file_path '/home/sihan/refactoring/extract_method/jmonkeyengine_after/'$file_path saveLocation
rm -rf jmonkeyengine_before
rm -rf jmonkeyengine_after
git clone https://github.com/facebook/presto.git
cd presto
git checkout 8aec1e05c72d4775e83e24c5817b58c38ab8c472
cd ..
mv presto presto_before
git clone https://github.com/facebook/presto.git
cd presto
git checkout 8b1f5ce432bd6f579c646705d79ff0c4690495ae
cd ..
mv presto presto_after
cd /home/sihan/refactoring/extract_method/presto_before
file_path=$(find -print | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator")
result=$(echo $file_path | grep "com/facebook/presto/operator/scalar/ArraySubscriptOperator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep scalar)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/presto_before/'$file_path '/home/sihan/refactoring/extract_method/presto_after/'$file_path checkArrayIndex
rm -rf presto_before
rm -rf presto_after
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 806a0e14fdf0c60ee9407fdbd7c8eb5e462211a0
cd ..
mv hazelcast hazelcast_before
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 30c4ae09745d6062077925a54f27205b7401d8df
cd ..
mv hazelcast hazelcast_after
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderConnection
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderThread
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderOperationService
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderEvents
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderNativeMemory
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderHeap
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderClient
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderPhysicalMemory
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderProcessors
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/nio/tcp/TcpIpConnection")
result=$(echo $file_path | grep "com/hazelcast/nio/tcp/TcpIpConnection")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep tcp)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path getConnectionAddress
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderSwap
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderCluster
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderExecutors
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderProxy
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
result=$(echo $file_path | grep "com/hazelcast/internal/monitors/HealthMonitor/HealthMetrics")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep HealthMonitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path renderGc
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/jersey/jersey.git
cd jersey
git checkout 246dd20713a3bcb6337adea9c743dfc143ef311c
cd ..
mv jersey jersey_before
git clone https://github.com/jersey/jersey.git
cd jersey
git checkout d57b1401f874f96a53f1ec1c0f8a6089ae66a4ce
cd ..
mv jersey jersey_after
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testParamValidatedResourceNoParam
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testParamValidatedResourceParamProvided
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testPropertyValidatedResourceParamProvided
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testOldFashionedResourceNoParam
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testPropertyValidatedResourceNoParam
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testFieldValidatedResourceNoParam
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testOldFashionedResourceParamProvided
cd /home/sihan/refactoring/extract_method/jersey_before
file_path=$(find -print | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
result=$(echo $file_path | grep "org/glassfish/jersey/tests/cdi/bv/BaseValidationTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep bv)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jersey_before/'$file_path '/home/sihan/refactoring/extract_method/jersey_after/'$file_path _testFieldValidatedResourceParamProvided
rm -rf jersey_before
rm -rf jersey_after
git clone https://github.com/Graylog2/graylog2-server.git
cd graylog2-server
git checkout ff8e537040cd113cc69ac185355f3cd0021cc7ef
cd ..
mv graylog2-server graylog2-server_before
git clone https://github.com/Graylog2/graylog2-server.git
cd graylog2-server
git checkout 2d98ae165ea43e9a1ac6a905d6094f077abb2e55
cd ..
mv graylog2-server graylog2-server_after
cd /home/sihan/refactoring/extract_method/graylog2-server_before
file_path=$(find -print | grep "org/graylog2/shared/buffers/processors/DecodingProcessor")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/DecodingProcessor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep processors)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/graylog2-server_before/'$file_path '/home/sihan/refactoring/extract_method/graylog2-server_after/'$file_path postProcessMessage
cd /home/sihan/refactoring/extract_method/graylog2-server_before
file_path=$(find -print | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor")
result=$(echo $file_path | grep "org/graylog2/shared/buffers/processors/ProcessBufferProcessor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep processors)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/graylog2-server_before/'$file_path '/home/sihan/refactoring/extract_method/graylog2-server_after/'$file_path dispatchMessage
rm -rf graylog2-server_before
rm -rf graylog2-server_after
git clone https://github.com/cgeo/cgeo.git
cd cgeo
git checkout 96dd88caab8c6797026596245cbd6ac10b0342dc
cd ..
mv cgeo cgeo_before
git clone https://github.com/cgeo/cgeo.git
cd cgeo
git checkout c142b8ca3e9f9467931987ee16805cf53e6bc5d2
cd ..
mv cgeo cgeo_after
cd /home/sihan/refactoring/extract_method/cgeo_before
file_path=$(find -print | grep "public testGetGeocodeFromUrl() : void")
result=$(echo $file_path | grep "public testGetGeocodeFromUrl() : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cgeo_before/'$file_path '/home/sihan/refactoring/extract_method/cgeo_after/'$file_path getWaymarkingConnector
rm -rf cgeo_before
rm -rf cgeo_after
git clone https://github.com/netty/netty.git
rm -rf netty
git clone https://github.com/liferay/liferay-plugins.git
rm -rf liferay-plugins
git clone https://github.com/plutext/docx4j.git
cd docx4j
git checkout af07c4061cd3bd0e6c9d579b4d4303441a3a4d07
cd ..
mv docx4j docx4j_before
git clone https://github.com/plutext/docx4j.git
cd docx4j
git checkout 59b8e89e61432d1d8f25cb003b62b3ac004d1b6f
cd ..
mv docx4j docx4j_after
cd /home/sihan/refactoring/extract_method/docx4j_before
file_path=$(find -print | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart")
result=$(echo $file_path | grep "org/docx4j/openpackaging/parts/WordprocessingML/DocumentSettingsPart")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep WordprocessingML)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/docx4j_before/'$file_path '/home/sihan/refactoring/extract_method/docx4j_after/'$file_path setProtectionPassword
rm -rf docx4j_before
rm -rf docx4j_after
git clone https://github.com/datastax/java-driver.git
rm -rf java-driver
git clone https://github.com/BuildCraft/BuildCraft.git
cd BuildCraft
git checkout 4234e28cb543e2829e61302993cc1260875d6b32
cd ..
mv BuildCraft BuildCraft_before
git clone https://github.com/BuildCraft/BuildCraft.git
cd BuildCraft
git checkout a5cdd8c4b10a738cb44819d7cc2fee5f5965d4a0
cd ..
mv BuildCraft BuildCraft_after
cd /home/sihan/refactoring/extract_method/BuildCraft_before
file_path=$(find -print | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest")
result=$(echo $file_path | grep "buildcraft/robotics/ai/AIRobotSearchStackRequest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep ai)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/BuildCraft_before/'$file_path '/home/sihan/refactoring/extract_method/BuildCraft_after/'$file_path getAvailableRequests
rm -rf BuildCraft_before
rm -rf BuildCraft_after
git clone https://github.com/apache/camel.git
cd camel
git checkout 65f9a3ab349c4b1b0545da33b3ccbee523f93880
cd ..
mv camel camel_before
git clone https://github.com/apache/camel.git
cd camel
git checkout ab1d1dd78fe53edb50c4ede447e4ac5a55ee2ac9
cd ..
mv camel camel_after
cd /home/sihan/refactoring/extract_method/camel_before
file_path=$(find -print | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper")
result=$(echo $file_path | grep "org/apache/camel/component/sjms/jms/JmsMessageHelper")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jms)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/camel_before/'$file_path '/home/sihan/refactoring/extract_method/camel_after/'$file_path createExchange
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/xetorthio/jedis.git
rm -rf jedis
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 4f1a76b776d4a218bcdbc4a78c2d0a0d1736ed72
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout dc199688d69416da58b370ca2aa728e935fc8e0d
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "org/neo4j/kernel/impl/api/state/TxState")
result=$(echo $file_path | grep "org/neo4j/kernel/impl/api/state/TxState")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep state)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path getSortedIndexUpdates
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/apache/camel.git
cd camel
git checkout 7aa3b59dd7718a47c0f5e4417419b28772ba067b
cd ..
mv camel camel_before
git clone https://github.com/apache/camel.git
cd camel
git checkout 14a7dd79148f9306dcd2f748b56fd6550e9406ab
cd ..
mv camel camel_after
cd /home/sihan/refactoring/extract_method/camel_before
file_path=$(find -print | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageDataFormatMojo")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep packaging)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/camel_before/'$file_path '/home/sihan/refactoring/extract_method/camel_after/'$file_path readClassFromCamelResource
cd /home/sihan/refactoring/extract_method/camel_before
file_path=$(find -print | grep "org/apache/camel/maven/packaging/PackageLanguageMojo")
result=$(echo $file_path | grep "org/apache/camel/maven/packaging/PackageLanguageMojo")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep packaging)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/camel_before/'$file_path '/home/sihan/refactoring/extract_method/camel_after/'$file_path readClassFromCamelResource
rm -rf camel_before
rm -rf camel_after
git clone https://github.com/siacs/Conversations.git
cd Conversations
git checkout 504ef0b72ebd951e3f3f493435fb96713a2b4efe
cd ..
mv Conversations Conversations_before
git clone https://github.com/siacs/Conversations.git
cd Conversations
git checkout e6cb12dfe414497b4317820497985c110cb81864
cd ..
mv Conversations Conversations_after
cd /home/sihan/refactoring/extract_method/Conversations_before
file_path=$(find -print | grep "eu/siacs/conversations/ui/adapter/MessageAdapter")
result=$(echo $file_path | grep "eu/siacs/conversations/ui/adapter/MessageAdapter")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep adapter)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/Conversations_before/'$file_path '/home/sihan/refactoring/extract_method/Conversations_after/'$file_path getItemViewType
rm -rf Conversations_before
rm -rf Conversations_after
git clone https://github.com/spotify/helios.git
rm -rf helios
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout ece5cfc66dfd4a0591b735e85190d18b35d6d37b
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout b70f7ea0ce27b5defa0a7773d448732364e7aee0
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/db/Directories")
result=$(echo $file_path | grep "org/apache/cassandra/db/Directories")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep db)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path listSnapshots
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 2240dbd6dfddf3f14fb1538bb765833b3fdea898
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout c53c6f45988db869d56abe3b1d831ff775f4fa73
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep hbase)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path statsForOneColumnFromProtoBuf
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils")
result=$(echo $file_path | grep "org/apache/hadoop/hive/metastore/hbase/HBaseUtils")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep hbase)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path protoBufStatsForOneColumn
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 019471a567ca7f42930a952fa279fc96bb0b01a0
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 2b0a8f6bdac621badabcb9921c077260f2470c26
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/db/RowUpdateBuilder")
result=$(echo $file_path | grep "org/apache/cassandra/db/RowUpdateBuilder")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep db)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path deleteRowAt
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/dropwizard/metrics.git
rm -rf metrics
git clone https://github.com/gradle/gradle.git
cd gradle
git checkout 0c23263b8ad04af82ea1c367a268a6ee81256e5d
cd ..
mv gradle gradle_before
git clone https://github.com/gradle/gradle.git
cd gradle
git checkout 681dc6346ce3cf5be5c5985faad120a18949cee0
cd ..
mv gradle gradle_after
cd /home/sihan/refactoring/extract_method/gradle_before
file_path=$(find -print | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain")
result=$(echo $file_path | grep "org/gradle/nativeplatform/toolchain/internal/gcc/AbstractGccCompatibleToolChain")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep gcc)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/gradle_before/'$file_path '/home/sihan/refactoring/extract_method/gradle_after/'$file_path createPlatformToolProvider
rm -rf gradle_before
rm -rf gradle_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 48fc0b8d0d8b371a9e88cab3f62389c613c2cffd
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 5790b4a44ba85e7e8ece64613d9e6a1b737a6cde
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
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path compose
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
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path decompose
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 12ad69599ff382b0ce37bd4df6e976727d24468c
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout a1525ac9a0bb8f727167a8be94c81a3415128ef4
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cxx/DebugPathSanitizer")
result=$(echo $file_path | grep "com/facebook/buck/cxx/DebugPathSanitizer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cxx)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path getAllPathsWork
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/facebook/buck.git
cd buck
git checkout 9a858bacb49fd8ff2ad5efeb0360d9f38832fcab
cd ..
mv buck buck_before
git clone https://github.com/facebook/buck.git
cd buck
git checkout db024f5ec3e9611ddf8103bdc4c3817c704f7b27
cd ..
mv buck buck_after
cd /home/sihan/refactoring/extract_method/buck_before
file_path=$(find -print | grep "com/facebook/buck/cli/AuditDependenciesCommand")
result=$(echo $file_path | grep "com/facebook/buck/cli/AuditDependenciesCommand")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep cli)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/buck_before/'$file_path '/home/sihan/refactoring/extract_method/buck_after/'$file_path getTargetsAndDependencies
rm -rf buck_before
rm -rf buck_after
git clone https://github.com/JetBrains/intellij-plugins.git
cd intellij-plugins
git checkout f00ae0b3227b20f33abe87c19cc049c351551b49
cd ..
mv intellij-plugins intellij-plugins_before
git clone https://github.com/JetBrains/intellij-plugins.git
cd intellij-plugins
git checkout 0df7cb00757fe0d4fac8d8b0d5fc46af95feb238
cd ..
mv intellij-plugins intellij-plugins_after
cd /home/sihan/refactoring/extract_method/intellij-plugins_before
file_path=$(find -print | grep "com/jetbrains/lang/dart/resolve/DartResolver")
result=$(echo $file_path | grep "com/jetbrains/lang/dart/resolve/DartResolver")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep resolve)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/intellij-plugins_before/'$file_path '/home/sihan/refactoring/extract_method/intellij-plugins_after/'$file_path findPsiFile
rm -rf intellij-plugins_before
rm -rf intellij-plugins_after
git clone https://github.com/google/guava.git
cd guava
git checkout 26342f6fe1f8b629a2ce1bdb3ef872f84a7e960a
cd ..
mv guava guava_before
git clone https://github.com/google/guava.git
cd guava
git checkout 31fc19200207ccadc45328037d8a2a62b617c029
cd ..
mv guava guava_after
cd /home/sihan/refactoring/extract_method/guava_before
file_path=$(find -print | grep "com/google/common/primitives/Longs")
result=$(echo $file_path | grep "com/google/common/primitives/Longs")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep primitives)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/guava_before/'$file_path '/home/sihan/refactoring/extract_method/guava_after/'$file_path tryParse
rm -rf guava_before
rm -rf guava_after
git clone https://github.com/apache/hive.git
cd hive
git checkout 5acf458c449bd2464076c243150760797ae57092
cd ..
mv hive hive_before
git clone https://github.com/apache/hive.git
cd hive
git checkout 92e98858e742bbb669ccbf790a71a618c581df21
cd ..
mv hive hive_after
cd /home/sihan/refactoring/extract_method/hive_before
file_path=$(find -print | grep "org/apache/hive/hplsql/Stmt")
result=$(echo $file_path | grep "org/apache/hive/hplsql/Stmt")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep hplsql)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hive_before/'$file_path '/home/sihan/refactoring/extract_method/hive_after/'$file_path use
rm -rf hive_before
rm -rf hive_after
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout b09e60f72bb2f37235d9e9190c25db36371b3c18
cd ..
mv cassandra cassandra_before
git clone https://github.com/apache/cassandra.git
cd cassandra
git checkout 573a1d115b86abbe3fb53ff930464d7d8fd95600
cd ..
mv cassandra cassandra_after
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/net/MessagingService")
result=$(echo $file_path | grep "org/apache/cassandra/net/MessagingService")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep net)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path incrementDroppedMessages
cd /home/sihan/refactoring/extract_method/cassandra_before
file_path=$(find -print | grep "org/apache/cassandra/net/MessagingService")
result=$(echo $file_path | grep "org/apache/cassandra/net/MessagingService")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep net)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/cassandra_before/'$file_path '/home/sihan/refactoring/extract_method/cassandra_after/'$file_path getDroppedMessagesLogs
rm -rf cassandra_before
rm -rf cassandra_after
git clone https://github.com/checkstyle/checkstyle.git
cd checkstyle
git checkout eb6de977b5ae1d23f975ea4739f4c67d5f70b786
cd ..
mv checkstyle checkstyle_before
git clone https://github.com/checkstyle/checkstyle.git
cd checkstyle
git checkout 2f7481ee4e20ae785298c31ec2f979752dd7eb03
cd ..
mv checkstyle checkstyle_after
cd /home/sihan/refactoring/extract_method/checkstyle_before
file_path=$(find -print | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck")
result=$(echo $file_path | grep "com/puppycrawl/tools/checkstyle/checks/modifier/RedundantModifierCheck")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep modifier)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/checkstyle_before/'$file_path '/home/sihan/refactoring/extract_method/checkstyle_after/'$file_path checkInterfaceModifiers
rm -rf checkstyle_before
rm -rf checkstyle_after
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 5d73d6f87a7e5df53447a26c515ca5632466d374
cd ..
mv neo4j neo4j_before
git clone https://github.com/neo4j/neo4j.git
cd neo4j
git checkout 021d17c8234904dcb1d54596662352395927fe7b
cd ..
mv neo4j neo4j_after
cd /home/sihan/refactoring/extract_method/neo4j_before
file_path=$(find -print | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void")
result=$(echo $file_path | grep "private deleteNode2(node long, prop1 DefinedProperty, prop2 DefinedProperty, prop3 DefinedProperty) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/neo4j_before/'$file_path '/home/sihan/refactoring/extract_method/neo4j_after/'$file_path assertHasRelationships
rm -rf neo4j_before
rm -rf neo4j_after
git clone https://github.com/skylot/jadx.git
cd jadx
git checkout f549a0691e6c7e74d23e376b80075128f4b0c32a
cd ..
mv jadx jadx_before
git clone https://github.com/skylot/jadx.git
cd jadx
git checkout 2d8d4164830631d3125575f055b417c5addaa22f
cd ..
mv jadx jadx_after
cd /home/sihan/refactoring/extract_method/jadx_before
file_path=$(find -print | grep "jadx/api/JavaClass")
result=$(echo $file_path | grep "jadx/api/JavaClass")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep api)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jadx_before/'$file_path '/home/sihan/refactoring/extract_method/jadx_after/'$file_path getJavaNodeAtPosition
cd /home/sihan/refactoring/extract_method/jadx_before
file_path=$(find -print | grep "jadx/api/JavaClass")
result=$(echo $file_path | grep "jadx/api/JavaClass")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep api)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jadx_before/'$file_path '/home/sihan/refactoring/extract_method/jadx_after/'$file_path getDefinitionPosition
rm -rf jadx_before
rm -rf jadx_after
git clone https://github.com/wildfly/wildfly.git
cd wildfly
git checkout 3d00d06eec1d1a63686113850f62b1e783bb12e9
cd ..
mv wildfly wildfly_before
git clone https://github.com/wildfly/wildfly.git
cd wildfly
git checkout d7675fb0b19d3d22978e79954f441eeefd74a3b2
cd ..
mv wildfly wildfly_after
cd /home/sihan/refactoring/extract_method/wildfly_before
file_path=$(find -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep merging)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/wildfly_before/'$file_path '/home/sihan/refactoring/extract_method/wildfly_after/'$file_path handleExcludeMethods
cd /home/sihan/refactoring/extract_method/wildfly_before
file_path=$(find -print | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor")
result=$(echo $file_path | grep "org/jboss/as/ejb3/deployment/processors/merging/MethodPermissionsMergingProcessor")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep merging)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/wildfly_before/'$file_path '/home/sihan/refactoring/extract_method/wildfly_after/'$file_path handleMethodPermissions
rm -rf wildfly_before
rm -rf wildfly_after
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout a15c67c630f6357d661020e643c257154c1accdd
cd ..
mv openhab openhab_before
git clone https://github.com/openhab/openhab.git
cd openhab
git checkout f25fa3ae35e4a60a2b7f79a88f14d46ce6cebf55
cd ..
mv openhab openhab_after
cd /home/sihan/refactoring/extract_method/openhab_before
file_path=$(find -print | grep "org/openhab/core/library/types/DateTimeTypeTest")
result=$(echo $file_path | grep "org/openhab/core/library/types/DateTimeTypeTest")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep types)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/openhab_before/'$file_path '/home/sihan/refactoring/extract_method/openhab_after/'$file_path initTimeMap
rm -rf openhab_before
rm -rf openhab_after
git clone https://github.com/selendroid/selendroid.git
cd selendroid
git checkout 065bb47b6cbbfcc3f267ae3c1997db8c58c276e3
cd ..
mv selendroid selendroid_before
git clone https://github.com/selendroid/selendroid.git
cd selendroid
git checkout e4a309c160285708f917ea23238573da3b677f7f
cd ..
mv selendroid selendroid_after
cd /home/sihan/refactoring/extract_method/selendroid_before
file_path=$(find -print | grep "io/selendroid/standalone/android/impl/AbstractDevice")
result=$(echo $file_path | grep "io/selendroid/standalone/android/impl/AbstractDevice")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/selendroid_before/'$file_path '/home/sihan/refactoring/extract_method/selendroid_after/'$file_path toByteArray
rm -rf selendroid_before
rm -rf selendroid_after
git clone https://github.com/jOOQ/jOOQ.git
cd jOOQ
git checkout d8c44c7f579fbc393cb88acf7ea18a6ac52d66ed
cd ..
mv jOOQ jOOQ_before
git clone https://github.com/jOOQ/jOOQ.git
cd jOOQ
git checkout 227254cf769f3e821ed1b2ef2d88c4ec6b20adea
cd ..
mv jOOQ jOOQ_after
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
cd /home/sihan/refactoring/extract_method/jOOQ_before
file_path=$(find -print | grep "org/jooq/impl/ResultImpl")
result=$(echo $file_path | grep "org/jooq/impl/ResultImpl")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep impl)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/jOOQ_before/'$file_path '/home/sihan/refactoring/extract_method/jOOQ_after/'$file_path formatCSV
rm -rf jOOQ_before
rm -rf jOOQ_after
git clone https://github.com/apache/hive.git
rm -rf hive
git clone https://github.com/VoltDB/voltdb.git
rm -rf voltdb
git clone https://github.com/google/closure-compiler.git
cd closure-compiler
git checkout fda7ab0b014acca69c4b921ae31fe32c2d3f89a2
cd ..
mv closure-compiler closure-compiler_before
git clone https://github.com/google/closure-compiler.git
cd closure-compiler
git checkout 545a7d027b4c55c116dc52d9cd8121fbb09777f0
cd ..
mv closure-compiler closure-compiler_after
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/NoResolvedType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoResolvedType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/UnionType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/UnionType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/RecordType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/RecordType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/TemplatizedType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/TemplatizedType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/PrototypeObjectType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/PrototypeObjectType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/FunctionType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/FunctionType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/ProxyObjectType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/ProxyObjectType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/EnumElementType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/EnumElementType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/NoType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/NoObjectType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/NoObjectType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/UnknownType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/UnknownType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/RecordType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/RecordType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/EnumType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/EnumType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
cd /home/sihan/refactoring/extract_method/closure-compiler_before
file_path=$(find -print | grep "com/google/javascript/rhino/jstype/ArrowType")
result=$(echo $file_path | grep "com/google/javascript/rhino/jstype/ArrowType")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep jstype)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/closure-compiler_before/'$file_path '/home/sihan/refactoring/extract_method/closure-compiler_after/'$file_path isSubtype
rm -rf closure-compiler_before
rm -rf closure-compiler_after
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout bef95d303c1a0eb13a4eef30ebe1511724c1d4b2
cd ..
mv hazelcast hazelcast_before
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout 204bf49cba03fe5d581a35ff82dd22587a681f46
cd ..
mv hazelcast hazelcast_after
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "private testWaitingInvocations_whenNodeSplitFromCluster(splitAction SplitAction) : void")
result=$(echo $file_path | grep "private testWaitingInvocations_whenNodeSplitFromCluster(splitAction SplitAction) : void")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep )
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path createConfig
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout e7806dd017f3c56b4970f86c06b8ef5f90f3fd50
cd ..
mv hazelcast hazelcast_before
git clone https://github.com/hazelcast/hazelcast.git
cd hazelcast
git checkout e84e96ff5c2bdc48cea7f75fd794506159c4e1f7
cd ..
mv hazelcast hazelcast_after
cd /home/sihan/refactoring/extract_method/hazelcast_before
file_path=$(find -print | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator")
result=$(echo $file_path | grep "com/hazelcast/client/protocol/generator/CodecCodeGenerator")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep generator)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/hazelcast_before/'$file_path '/home/sihan/refactoring/extract_method/hazelcast_after/'$file_path createCodecModel
rm -rf hazelcast_before
rm -rf hazelcast_after
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 16a5e1d64b604930d25490504bcc2a60218816c2
cd ..
mv bitcoinj bitcoinj_before
git clone https://github.com/bitcoinj/bitcoinj.git
cd bitcoinj
git checkout 12602650ce99f34cb530fc24266c23e39733b0bb
cd ..
mv bitcoinj bitcoinj_after
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/BitcoinSerializer")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path makeInventoryMessage
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/BitcoinSerializer")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path makeAddressMessage
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/Block")
result=$(echo $file_path | grep "org/bitcoinj/core/Block")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path parseTransactions
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/BitcoinSerializer")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path makeTransaction
cd /home/sihan/refactoring/extract_method/bitcoinj_before
file_path=$(find -print | grep "org/bitcoinj/core/BitcoinSerializer")
result=$(echo $file_path | grep "org/bitcoinj/core/BitcoinSerializer")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep core)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/bitcoinj_before/'$file_path '/home/sihan/refactoring/extract_method/bitcoinj_after/'$file_path makeBlock
rm -rf bitcoinj_before
rm -rf bitcoinj_after
git clone https://github.com/alibaba/druid.git
cd druid
git checkout 29d0889d86932436934343677840c6f7fd7f053a
cd ..
mv druid druid_before
git clone https://github.com/alibaba/druid.git
cd druid
git checkout 87f3f8144b7a6cb57b6e21cd3753d09ecde0d88f
cd ..
mv druid druid_after
cd /home/sihan/refactoring/extract_method/druid_before
file_path=$(find -print | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisito")
result=$(echo $file_path | grep "com/alibaba/druid/sql/visitor/SQLASTOutputVisito")
if [ "$result" != "" ]
then
    echo "True"
else
    echo "False"
    file_path=$(find -print | grep visitor)
fi
file_path=$(echo $file_path|cut -c 3-)
cd ..
java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/druid_before/'$file_path '/home/sihan/refactoring/extract_method/druid_after/'$file_path printJoinType
