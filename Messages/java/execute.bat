@echo off
set LIB=D:\designeroncloud\backend\designer-home\lib\runtime
set VOLANTE_RUNTIME_HOME=D:\designeroncloud\backend\designer-home
set PLUGIN_DEPEND_LIB_JARS=%LIB%\jetty\jetty.jar
set CLASSPATH=.;%LIB%\volante-client.jar;%LIB%\volante-test.jar;%LIB%\simplert.jar;%LIB%\resourcemanager.jar;^
%LIB%\velocity.jar;%LIB%\..\..\plugin\transformer.jar;^
D:\projects\TestCart\Messages\java\AllMessages.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\asciirt.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\commons-codec-1.15.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\birt\commons-logging-1.2.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\fluent-hc-4.5.14.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-4.5.14.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-cache-4.5.14.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-win-4.5.14.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpcore-4.4.16.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpmime-4.5.14.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\rest\commons-fileupload-1.5.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\transformrt.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\volante-restrt.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\rest\encoder-1.2.3.jar;^
D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar;^
%LIB%\..\ext\hsqldb.jar;^
%PLUGIN_DEPEND_LIB_JARS%;

set DESIGNER_OPTS=

"C:\Program Files\jdk-11.0.2\bin\java" %DESIGNER_OPTS% -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute %*
