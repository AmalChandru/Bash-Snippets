#!/bin/bash
echo Enter your Filename :
read fileName
echo Creating the Script File....
touch $fileName
echo Making the Script File executable..
chmod +x $fileName
echo Opening the Script in gedit...
gedit $fileName
echo "###### RESULT ###### "
./$fileName
