@echo off
set LIB=D:\designeroncloud\backend\designer-home\lib\runtime
set VOLANTE_RUNTIME_HOME=D:\designeroncloud\backend\designer-home
set CLASSPATH=.;^
%LIB%\hadoop\1.x\*;^
%LIB%\hadoop\*;^
%LIB%\volante-hadoop-simulator.jar;
set JARS=D:\projects\TestCart\Mappings\java\AllMappings.jar;D:\projects\TestCart\Messages\java\AllMessages.jar;D:\projects\TestCart\java\ExcludeTest.jar;D:\projects\TestCart\ImportCartridge\java\ImportCartridge.jar;D:\designeroncloud\backend\designer-home\lib\runtime\universalrt.jar;D:\designeroncloud\backend\designer-home\lib\runtime\asciirt.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\commons-codec-1.15.jar;D:\designeroncloud\backend\designer-home\lib\runtime\birt\commons-logging-1.2.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\fluent-hc-4.5.14.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-4.5.14.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-cache-4.5.14.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-win-4.5.14.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpcore-4.4.16.jar;D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpmime-4.5.14.jar;D:\designeroncloud\backend\designer-home\lib\runtime\rest\commons-fileupload-1.5.jar;D:\designeroncloud\backend\designer-home\lib\runtime\transformrt.jar;D:\designeroncloud\backend\designer-home\lib\runtime\volante-restrt.jar;D:\designeroncloud\backend\designer-home\lib\runtime\rest\encoder-1.2.3.jar;D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar;;%LIB%\..\ext\hsqldb.jar;%LIB%\simplert.jar;%LIB%\resourcemanager.jar;%LIB%\jta.jar

"C:\Program Files\jdk-11.0.2\bin\java" -server -mx500m -ms200m com.volante.runtime.hadoop.simulator.PigRunner "-Dpig.additional.jars=%JARS%" %*
 