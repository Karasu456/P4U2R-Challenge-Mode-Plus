@Echo off
Pushd "%~dp0"
echo F|xcopy eng_idlist.idlist 35bf9741a180bff595cef5aa5d7e83fb_3 /y /q /v
"G:\Steam\steamapps\common\P4U2\GeoArcSysAIOCLITool\GeoArcSysAIOCLITool.exe" Crypt 35bf9741a180bff595cef5aa5d7e83fb_3 -g P4U2 -m MD5Encrypt -o "G:\Steam\steamapps\common\P4U2\asset" -om Overwrite -c
del 35bf9741a180bff595cef5aa5d7e83fb_3

echo F|xcopy eng_idlist.idlist 35bf9741a180bff595cef5aa5d7e83fb_3 /y /q /v
"G:\Steam\steamapps\common\P4U2\GeoArcSysAIOCLITool/GeoArcSysAIOCLITool.exe" Crypt 35bf9741a180bff595cef5aa5d7e83fb_3 -g P4U2 -m MD5Encrypt -o "G:\Steam\steamapps\common\P4U2\P4PC Modpack\trial\Trial Data\Completed Data" -om Overwrite -c
del 35bf9741a180bff595cef5aa5d7e83fb_3

taskkill /im P4U2.exe
"G:\Steam\steamapps\common\P4U2"

start "P4U2" "G:\Steam\steamapps\common\P4U2\P4U2.exe"