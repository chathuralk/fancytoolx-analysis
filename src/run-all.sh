#!bin/bash
#Runs all analysis commands in correct order

bash ./preprocessing.sh
bash ./fsl *.mnc
R mystatscript.r
