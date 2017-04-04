#!bash

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
echo $file_path_before
echo $file_path_after
java -cp /home/sihan/文档/git/gumtree-spoon-ast-diff/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator $file_path_before $file_path_after addSourceRoot addSourceRoot 3 3 
