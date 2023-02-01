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

# read -p "Give a directory name: " name
# if [ -e $name ]
# then
# rm -rf $name
# else
# echo "Does not Exist"
# fi

# 5) Copying one directory to another directory

#  mkdir gautam
#  touch 1.txt

#  mkdir shastry
#  ls
#  rm 1.txt
#  cd gautam
#  touch 1.txt
#  echo "Hello World" > 1.txt

# cp gautam/1.txt shastry 


# 6) Write a shell script to count the only files in the directory.

#  cd gautam
#  touch 2.py
#  mkdir hello

# find gautam -maxdepth 1 -type f | wc -l

# 7) If there are less than 5 sub directories then create a directory Xenovus otherwise exit with a message

# if [ `find gautam -maxdepth 1 -type d | wc -l` -lt 5 ]
# then
# mkdir Xenovus
# else
# echo "Directory Creation not needed"
# exit
# fi# 

# 9) REad name,contact,email,gender from user if any of them is missing exit orelse write them onto a file

read -p "Enter a name: " name
read -p "Enter your contact: " contact
read -p "Enter your email: " email
read -p "Enter your gender: " gender
 if [ -z $name -o -z $contact -o -z $email -o -z gender ]
 then
 exit
 else
 touch 2.txt
 echo $name  >> 2.txt
 echo $contact >> 2.txt
 echo $email >> 2.txt
 echo $gender >> 2.txt
 fi
 