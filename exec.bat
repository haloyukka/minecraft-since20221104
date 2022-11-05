@ECHO OFF

REM サーバー起動
:restart
java -Xms1G -Xmx8G -jar server-1.19.2.jar nogui

REM サーバー再起動
TIMEOUT /T 15
GOTO restart


PAUSE