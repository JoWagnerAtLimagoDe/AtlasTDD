@echo off
SetLocal EnableDelayedExpansion
(set PATH=C:\APPLICATIONS\QT\6.0.0\MSVC2019_64\bin;!PATH!)
if defined QT_PLUGIN_PATH (
    set QT_PLUGIN_PATH=C:\APPLICATIONS\QT\6.0.0\MSVC2019_64\plugins;!QT_PLUGIN_PATH!
) else (
    set QT_PLUGIN_PATH=C:\APPLICATIONS\QT\6.0.0\MSVC2019_64\plugins
)
%*
EndLocal
