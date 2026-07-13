@echo off
set LIB=D:\designeroncloud\backend\designer-home\lib\runtime
set VOLANTE_RUNTIME_HOME=D:\designeroncloud\backend\designer-home
set PLUGIN_DEPEND_LIB_JARS=%LIB%\jetty\jetty.jar
set CLASSPATH=.;%LIB%\volante-client.jar;%LIB%\volante-test.jar;%LIB%\simplert.jar;%LIB%\resourcemanager.jar;^
%LIB%\velocity.jar;%LIB%\..\..\plugin\transformer.jar;^
D:\projects\TestCart\ImportCartridge\java\ImportCartridge.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar;^
%LIB%\..\ext\hsqldb.jar;^
%PLUGIN_DEPEND_LIB_JARS%;

set DESIGNER_OPTS=

"C:\Program Files\jdk-11.0.2\bin\java" %DESIGNER_OPTS% -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute %*
