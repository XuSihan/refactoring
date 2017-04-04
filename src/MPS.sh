#!bash
java -cp /home/sihan/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator MPS/before1.java MPS/after1.java renameModels rename
java -cp /home/sihan/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator MPS/before2.java MPS/after2.java startInsertMode insertNewChild
java -cp /home/sihan/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator MPS/before3.java MPS/after3.java getTreePath stringToPath

