@echo off

rem /**

rem  * Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.

rem  *

rem  * Author: ThinkGem@163.com

rem  */


pause

echo.


cd %~dp0

cd ..



call mvn antrun:run -Pinit-db


cd db

pause 
