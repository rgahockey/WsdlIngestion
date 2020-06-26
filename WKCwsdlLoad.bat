@echo on
setlocal
set MYDIR=C:\Users\Administrator\Downloads\JsonSwagger\JsonSwagger-master\JsonSwagger-master
set EXTRAJARSDIR=C:\Users\Administrator\Downloads\JsonSwagger\JsonSwagger-master\JsonSwagger-master\extrajars
set CLASSPATH2=%EXTRAJARSDIR%\commons-logging-1.2.jar;%EXTRAJARSDIR%\ia-client-cli.jar;%EXTRAJARSDIR%\commons-codec-1.10.jar;%EXTRAJARSDIR%\isf-core.jar;%EXTRAJARSDIR%\isf-common.jar;%EXTRAJARSDIR%\httpclient-4.5.2.jar;%EXTRAJARSDIR%\httpcore-4.4.4.jar;%EXTRAJARSDIR%\json-simple-1.1.1.jar;%EXTRAJARSDIR%\jersey-client-1.19.jar;%EXTRAJARSDIR%\jersey-core-1.19.jar;%EXTRAJARSDIR%\httpclient5-5.0.1.jar;%EXTRAJARSDIR%\httpcore5-5.0.1.jar;%EXTRAJARSDIR%\slf4j-api-1.7.25.jar;%EXTRAJARSDIR%\slf4j-nop-1.7.9.jar;%EXTRAJARSDIR%\jsr311-api-1.1.1.jar;%MYDIR%\WKCwsdlLoad.jar
java %LANGUAGE_OPTIONS% %J2EE_OPTS% -Xmx256m -classpath "%CLASSPATH2%" Tester %*