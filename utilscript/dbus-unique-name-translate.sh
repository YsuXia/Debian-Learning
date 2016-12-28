#!/bin/bash
 
name=$1
echo "name = $name"
while [ -n "$name" ]
do
    result=`LANG=C dbus-send \
                  --session \
                  --print-reply \
                  --dest=org.freedesktop.DBus \
                  / \
                  org.freedesktop.DBus.GetConnectionUnixProcessID \
                  string"::$name" 2>/dev/null`
    if [ $? -eq 0 ]
    then
        process=`ps -aux | grep ${result##* }`
        echo "$name -> $process"
	else
		echo "error"
    fi
    shift; name=$1
done

#dbus-send --session --print-reply --dest=org.freedesktop.DBus org.freedesktop.DBus.GetConnectionUnixProcessID string:"$name"
