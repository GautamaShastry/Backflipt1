# 1)List all the files in the directory
   # ls

# 2)Check if directory exists or not
mkdir gautam
dir=gautam
if [ -e $dir ]
then
echo "Directory Exists"
else
echo "Directory does  not exist"
fi

