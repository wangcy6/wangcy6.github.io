@echo off             #从本行开始关闭回显。一般批处理第一行都是这个
cd /d F:\blog\public

start git add -A
start git commit -m "update"
start git push 

