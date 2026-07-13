LIB="D:\designeroncloud\backend\designer-home/lib/runtime"
PLUGIN_DEPEND_LIB_JARS="$LIB/jetty/jetty.jar"
export CLASSPATH=".:$LIB/simplert.jar:$LIB/transformrt.jar:$LIB/resourcemanager.jar:$LIB/generalutils.jar:D:\projects\TestCart\ImportCartridge\java\ImportCartridge.jar:D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar:$LIB/../ext/hsqldb.jar:$PLUGIN_DEPEND_LIB_JARS:"
REDIST="D:\designeroncloud\backend\designer-home/redist/cpp/lib/linux"
export LD_LIBRARY_PATH=".:$LD_LIBRARY_PATH"
export JVM=C:\Program Files\jdk-11.0.2/lib/amd64/server/libjvm.so
cp "$REDIST/jexecute64" .
cp "$REDIST/libjtransformrt64.so" .
cp "$REDIST/libtransformrt64.so" .
chmod 777 ./jexecute64
./jexecute64 $* 
