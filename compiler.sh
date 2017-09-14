#Assembler Auto Comiler
#Written by Scott
#Written 14-09-2017
#Last Updated 14-09-2017

#Prompt user to input file name
read -p "Please enter the name of the file (without .s): " fileName
echo "File name is $fileName "

#Create/Compile ARM Assembler object
as -o $fileName.o $fileName.s
gcc -o $fileName $fileName.o

#Inform user that the file has been assembled correctly
echo "File compiled successfully"
