@echo off

:start
java -Xmx7G -Xms1G -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:MaxInlineLevel=15 -jar paper-1.20.4-485.jar 

echo Server restarting...
echo Press CTRL + C to stop.
goto :start