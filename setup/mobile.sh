#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install flixel 5.5.0 --quiet
haxelib install flixel-addons 3.2.2 --quiet
haxelib install flixel-ui 2.4.0 --quiet
haxelib install hscript 2.4.0 --quiet
haxelib git hxcpp https://github.com/PsychExtendedThings/hxcpp --quiet
haxelib git lime https://github.com/PsychExtendedThings/lime-new --quiet
haxelib git hxCodec https://github.com/JuniorNovoa1/hxCodec-2.5.1-MacOS-Support --quiet
haxelib install openfl 9.3.3 --quiet
echo Finished!
