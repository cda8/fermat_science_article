[1mdiff --git a/.project b/.project[m
[1mindex 26ccd84..d17a158 100644[m
[1m--- a/.project[m
[1m+++ b/.project[m
[36m@@ -5,6 +5,11 @@[m
 	<projects>[m
 	</projects>[m
 	<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.wst.common.project.facet.core.builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
 		<buildCommand>[m
 			<name>org.eclipse.jdt.core.javabuilder</name>[m
 			<arguments>[m
[36m@@ -15,10 +20,16 @@[m
 			<arguments>[m
 			</arguments>[m
 		</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.wst.validation.validationbuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
 	</buildSpec>[m
 	<natures>[m
 		<nature>org.eclipse.jdt.core.javanature</nature>[m
 		<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m		[32m<nature>org.eclipse.wst.common.project.facet.core.nature</nature>[m
 	</natures>[m
 	<filteredResources>[m
 		<filter>[m
[1mdiff --git a/src/main/java/fr/afpa/article/App.java b/src/main/java/fr/afpa/article/App.java[m
[1mdeleted file mode 100644[m
[1mindex c4d2364..0000000[m
[1m--- a/src/main/java/fr/afpa/article/App.java[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-package fr.afpa.article;[m
[31m-[m
[31m-/**[m
[31m- * Hello world2! dqdqsdq[m
[31m- *[m
[31m- */[m
[31m-public class App[m
[31m-{[m
[31m-    public static void main( String[] args )[m
[31m-    {[m
[31m-        System.out.println( "Hello World! dsqdqdsdqsqdqs" );[m
[31m-    }[m
[31m-}[m
[1mdiff --git a/src/main/java/fr/afpa/article/Test01.java b/src/main/java/fr/afpa/article/Test01.java[m
[1mdeleted file mode 100644[m
[1mindex 5ddfa19..0000000[m
[1m--- a/src/main/java/fr/afpa/article/Test01.java[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-package fr.afpa.article;[m
[31m-[m
[31m-public class Test01 {[m
[31m-[m
[31m-  public void printTest() {[m
[31m-    System.out.println("Test 01 => Hello World!");[m
[31m-  }[m
[31m-}[m
[1mdiff --git a/src/main/java/fr/afpa/article/Test02.java b/src/main/java/fr/afpa/article/Test02.java[m
[1mdeleted file mode 100644[m
[1mindex 48ae679..0000000[m
[1m--- a/src/main/java/fr/afpa/article/Test02.java[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-package fr.afpa.article;[m
[31m-[m
[31m-public class Test02 {[m
[31m-[m
[31m-  public void printTest() {[m
[31m-    System.out.println("Test 01 => Hello World!");[m
[31m-  }[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/target/classes/fr/afpa/article/App.class b/target/classes/fr/afpa/article/App.class[m
[1mdeleted file mode 100644[m
[1mindex 0390ec4..0000000[m
Binary files a/target/classes/fr/afpa/article/App.class and /dev/null differ
[1mdiff --git a/target/test-classes/fr/afpa/article/AppTest.class b/target/test-classes/fr/afpa/article/AppTest.class[m
[1mindex 2b129c8..1b5543a 100644[m
Binary files a/target/test-classes/fr/afpa/article/AppTest.class and b/target/test-classes/fr/afpa/article/AppTest.class differ
