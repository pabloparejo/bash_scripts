#!/bin/sh 

osascript <<END 
tell application "Terminal"
    do script "$@"
end tell
END