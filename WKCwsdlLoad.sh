# This needs to be changed for the customer environment
extraLibrary=/Volumes/Samsung_T5/extrajars
# This needs to be changed for the customer environment
primaryartifcatloc=/Volumes/Samsung_T5/UtilityTests/IGCRestAPIWsdl
echo $extraLibrary
/usr/bin/java -Dfile.encoding=UTF-8 -classpath $extraLibrary/jersey-client-1.19.jar:$extraLibrary/jersey-core-1.19.jar:$extraLibrary/jsr311-api-1.1.1.jar:$extraLibrary/json-simple-1.1.1.jar:$extraLibrary/commons-codec-1.10.jar:$extraLibrary/commons-logging-1.2.jar:$extraLibrary/httpclient-4.5.2.jar:$extraLibrary/httpcore-4.4.4.jar:$extraLibrary/IShive.jar:$extraLibrary/httpclient5-5.0.1.jar:$extraLibrary/httpcore5-5.0.1.jar:$extraLibrary/slf4j-api-1.7.25.jar:$extraLibrary/slf4j-nop-1.7.9.jar:$extraLibrary/isf-common.jar:$extraLibrary/isf-core.jar:$extraLibrary/ia-client-cli.jar:$primaryartifcatloc/WKCwsdlLoad.jar Tester  $primaryartifcatloc/WKCwsdlLoad.ini
