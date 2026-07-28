@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XPropertyDemo\Plugins\XProperty\XProperty.uplugin" -Package="B:\Projects\XPropertyDemo\Builds\XProperty" -Rocket -2019 > "B:\Projects\XPropertyDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause