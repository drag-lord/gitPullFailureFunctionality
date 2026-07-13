LIB="D:\designeroncloud\backend\designer-home/lib/runtime"
PLUGIN_DEPEND_LIB_JARS="$LIB/jetty/jetty.jar"
export CLASSPATH=".:$LIB/simplert.jar:$LIB/transformrt.jar:$LIB/resourcemanager.jar:$LIB/generalutils.jar:D:\projects\TestCart\java\ExcludeTest.jar:D:\projects\TestCart\Messages\java\AllMessages.jar:D:\designeroncloud\backend\designer-home\lib\runtime\universalrt.jar:D:\designeroncloud\backend\designer-home\lib\runtime\asciirt.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\commons-codec-1.15.jar:D:\designeroncloud\backend\designer-home\lib\runtime\birt\commons-logging-1.2.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\fluent-hc-4.5.14.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-4.5.14.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-cache-4.5.14.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpclient-win-4.5.14.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpcore-4.4.16.jar:D:\designeroncloud\backend\designer-home\lib\runtime\http\apache-client\httpmime-4.5.14.jar:D:\designeroncloud\backend\designer-home\lib\runtime\rest\commons-fileupload-1.5.jar:D:\designeroncloud\backend\designer-home\lib\runtime\transformrt.jar:D:\designeroncloud\backend\designer-home\lib\runtime\volante-restrt.jar:D:\designeroncloud\backend\designer-home\lib\runtime\rest\encoder-1.2.3.jar:D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar:$LIB/../ext/hsqldb.jar:$PLUGIN_DEPEND_LIB_JARS:"
REDIST="D:\designeroncloud\backend\designer-home/redist/cpp/lib/linux"
export LD_LIBRARY_PATH=".:$LD_LIBRARY_PATH"
export JVM=C:\Program Files\jdk-11.0.2/lib/amd64/server/libjvm.so
cp "$REDIST/jexecute64" .
cp "$REDIST/libjtransformrt64.so" .
cp "$REDIST/libtransformrt64.so" .
chmod 777 ./jexecute64
./jexecute64 $* 
