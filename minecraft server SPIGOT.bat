@echo off

:restart
java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar spigot-1.11.2.jar

goto restart