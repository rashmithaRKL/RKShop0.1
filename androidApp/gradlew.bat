@echo off
setlocal

set DIR=%~dp0
"%DIR%gradle\wrapper\gradle" %*
