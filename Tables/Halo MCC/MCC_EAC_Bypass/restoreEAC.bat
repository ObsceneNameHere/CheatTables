@echo off

echo restoring EasyAntiCheat DLLs...
echo .
echo ..
echo ...

copy /y "D:\Program Files (x86)\Steam\steamapps\common\Halo The Master Chief Collection\easyanticheat\OGDlls\EasyAntiCheat_x64.dll" "D:\Program Files (x86)\Steam\steamapps\common\Halo The Master Chief Collection\easyanticheat"
copy /y "D:\Program Files (x86)\Steam\steamapps\common\Halo The Master Chief Collection\easyanticheat\OGDlls\EasyAntiCheat_x86.dll" "D:\Program Files (x86)\Steam\steamapps\common\Halo The Master Chief Collection\easyanticheat"

echo Done!

timeout 3