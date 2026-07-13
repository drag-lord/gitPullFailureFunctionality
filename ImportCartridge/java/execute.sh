#!/bin/sh
LIB="D:\designeroncloud\backend\designer-home/lib/runtime"
export VOLANTE_RUNTIME_HOME="D:\designeroncloud\backend\designer-home"
PLUGIN_DEPEND_LIB_JARS="$LIB/jetty/jetty.jar"
CLASSPATH=".:$LIB/volante-client.jar:$LIB/simplert.jar:$LIB/volante-test.jar:$LIB/transformrt.jar:$LIB/resourcemanager.jar:$LIB/velocity.jar:$LIB/../../plugin/transformer.jar:D:\projects\TestCart\ImportCartridge\java\ImportCartridge.jar:D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar:$LIB/../ext/hsqldb.jar:$PLUGIN_DEPEND_LIB_JARS:"
DESIGNER_OPTS=
"C:\Program Files\jdk-11.0.2/bin/java" $DESIGNER_OPTS -classpath "$CLASSPATH" -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute "$@" 
