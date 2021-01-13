echo off > nul
title Red Spider Killer
:i
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
goto i