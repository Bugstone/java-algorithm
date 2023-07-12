set JAVA_HOME=%~dp0.caas\zulu-17
set PATH=%PATH%;%~dp0.caas\apache-maven\bin
set CAAS_CONFIG_PATH=%~dp0.caas\certificate-key.caas

call mvn -Dmaven.jacov.addDependencyJavaLib=true clean com.qualityscroll.caas:jacov-maven-plugin:1.0.0-SNAPSHOT:setup compile