@echo off
title Setup - PECG
cd ..

echo Installing dependencies, please wait...
haxelib install lime 8.1.2
haxelib install openfl 9.3.3
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.11.0
haxelib install flixel-tools
haxelib install flixel-ui 2.6.1
haxelib install actuate 1.9.0 
haxelib install hscript
haxelib install hxCodec 2.5.1          
haxelib install linc_luajit
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git faxe https://github.com/uhrobots/faxe
haxelib install hxcpp-debug-server
haxelib list
