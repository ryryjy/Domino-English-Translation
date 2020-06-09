rm -rf _compile
mkdir _compile
cp -r _deploy/Domino143/* _compile
cd _compile
echo "[FILENAMES]
Exe=    Domino.exe
SaveAs= 143e.exe
Log=    CON
[COMMANDS]
-delete  MENU,,
-delete  DIALOG,,
-delete  STRINGTABLE,,
-delete  VERSIONINFO,,
-delete  240,,
-add     Menu.res, MENU,,
-add     Dialog.res, DIALOG,,
-add     StringTable.res, STRINGTABLE,,
-add     VersionInfo.res, VERSIONINFO,,
-add     240.res, 240,,
" > tmp.txt
cat ../Dialog/* > Dialog.rc
cat ../Menu/* > Menu.rc
cat ../StringTable/* > StringTable.rc
cat ../VersionInfo/* > VersionInfo.rc
mkdir 240
cp ../240/_240.rc 240
for file in ../240/*.bin.txt; do
	f="$(basename -s .txt $file)"
	python3 "../_deploy/parsecombo.py" pack $file 240/$f
done
echo '"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -open Dialog.rc -save Dialog.res -action compile -log CON
"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -open Menu.rc -save Menu.res -action compile -log CON
"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -open StringTable.rc -save StringTable.res -action compile -log CON
"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -open VersionInfo.rc -save VersionInfo.res -action compile -log CON
cd 240
"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -open _240.rc -save ../240.res -action compile -log CON
cd..
"C:\Program Files (x86)\Resource Hacker\ResourceHacker.exe" -script tmp.txt
' > tmp.bat
cmd "/c tmp.bat"
touch 143e.exe
rm -rf Manual
rm -rf Domino.exe
cp -r ../Manual .
cp -r ../Module .
cp -r ../System .
cp -r ../Other/* .
read -n1 -r -p "Press any key to continue..." key
rm -rf *.rc
rm -rf *.res
rm -rf tmp.*
rm -rf 240