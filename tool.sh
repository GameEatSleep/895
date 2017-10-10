#!/bin/bash

mkdir -p bin

javac -d bin/ -cp req_lib/ant.jar:req_lib/ant-launcher.jar:req_lib/aspect.jar:req_lib/aspectjrt.jar:req_lib/aspectjtools.jar:req_lib/aspectjweaver.jar:req_lib/bcel-6.0.jar:req_lib/jshrink.jar:req_lib/proguard.jar:req_lib/org.aspectj.matcher.jar:req_lib/org.aspectj.runtime_1.8.10.201701131634.jar:req_lib/tools.jar src/*.java

ant -f tool.xml

java -jar -Xmx2G tool.jar 2> /dev/null

java -jar -Xmx2G tool.jar 2> /dev/null

java -jar -Xmx2G tool.jar 2> /dev/null

rm -r bin tool_lib tool.jar

