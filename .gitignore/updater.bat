@echo off
cd /d %~dp0
wget -q -N "https://coding.net/u/scaffrey/p/hosts/git/raw/master/hosts-files/hosts" -o hosts
copy /y "hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
