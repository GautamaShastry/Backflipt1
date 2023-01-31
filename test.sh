# 1)List all the files in the directory
   # ls

# 2)Check if directory exists or not
# mkdir gautam
# dir=gautam
# if [ -e $dir ]
# then
# echo "Directory Exists"
# else
# echo "Directory does  not exist"
# fi

#3)Read N value from user and print numbers between 0 to N

# read -p "Enter a number: " num 
# i=0
# while [ $i -le $num ]
# do
# echo $i 
# i=`expr $i + 1`
# done

#4)Read directory name from user , delete if it exists or print message if not exists

read -p "Give a directory name: " name
if [ -e $name ]
then
rm -rf $name
else
echo "Does not Exist"
fi