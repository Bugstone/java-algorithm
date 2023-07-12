set JAVA_HOME=%~dp0.caas\zulu-17
set PATH=%PATH%;%~dp0.caas\apache-maven\bin

call mvn install:install-file -Dfile=%~dp0.caas\plugins\jacov-maven-plugin.jar -DgroupId=com.qualityscroll.caas -DartifactId=jacov-maven-plugin -Dversion=1.0.0-SNAPSHOT -Dpackaging=maven-plugin
call mvn install:install-file -Dfile=%~dp0.caas\plugins\java-runtime.jar -DgroupId=com.qualityscroll.caas -DartifactId=java-runtime -Dversion=0.0.1-SNAPSHOT -Dpackaging=jar