@echo off
set LIB=D:\designeroncloud\backend\designer-home\lib\runtime
set PLUGIN_DEPEND_LIB_JARS=%LIB%\jetty\jetty.jar
set REDIST=D:\designeroncloud\backend\designer-home\redist\cpp\lib\vc2010\Release
copy "%REDIST%\jexecute64.exe"
copy "%REDIST%\jtransformrt64.dll"
copy "%REDIST%\transformrt64.dll"
set CLASSPATH=.;%LIB%\simplert.jar;%LIB%\transformrt.jar;%LIB%\resourcemanager.jar;%LIB%\generalutils.jar;D:\projects\TestCart\ImportCartridge\java\ImportCartridge.jar;D:\designeroncloud\backend\designer-home\lib\runtime\generalutils.jar;%LIB%\..\ext\hsqldb.jar;%PLUGIN_DEPEND_LIB_JARS%;
set JVM=C:\Program Files\jdk-11.0.2\bin\server\jvm.dll
jexecute64.exe %*