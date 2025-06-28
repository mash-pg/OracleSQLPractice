@echo off
chcp 932 > nul
cd /d C:\oracle練習用

echo ==========================================
echo Oracle XE Start
echo ==========================================

sqlplus / as sysdba @C:\oraclepractice\setup_listener.sql

echo ==========================================
echo Oracle XE End

#pause

exit