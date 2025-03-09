#!/bin/bash
#x="donatelo"
#echo  "please enter your name"
#read  -p " name: " first_name 

#echo "hi Sir ${first_name}" 


#read -sp "Password: " password
#echo "the correct PW is ${password} "

#set -x
#for i in {1..5}
#do 
#echo ${i}
#done
#set +x  s
# files=`ls`
# for i in $files
# do
# echo "the content of the file is ${i}"
# cat "${i}"
# done
#
# test "mostafa" = "weak" && echo true || echo false
# test 001 -eq
#  1 && echo true || echo false
# set -x
# read -p "enter num: " num
# if [ $num -lt 125 ]
# then
#     echo "the num is less than 125"
# elif [ $num -lt 200 ]
# then
#     echo " the num is between 125 and 200 "
# else
#     echo "number is greater than 200" 
# fi
# set +x
# if [ 1 -eq 1  -a  5 -gt 4 ]
# then 
# echo "rule 1" 
# fi

# if [ 1  -eq  1 ] && [ 5  -gt  4 ]
# then 
# echo "rule 2" 
# fi

# #c style
# if ((001==1))
# then 
# echo "C Rule"
# fi 


# x=0
# if ((x++))
# then
# echo Rule5
# fi

# echo $$
# # sleep 1000
# echo $0
# echo $1
# echo $3
# echo $# #count 
# echo $@ #list
# echo $* #string
# echo $? #check for the last command if 0 = success else maps to an error

# args=("$@")
# echo arguments to the shell
# echo ${args[0]} ${args[2]} 


# for i in "$@"
# do 
# echo $i
# done
# size=$#
# args=($@) 

# for(( i=0;i<$size;i++ ))
# do 
# echo "${args[i]}"
# done

# read -p "Answer is: " Answer
# case $Answer in
# YES|yes|Yes)
# echo eshta 
# ;;
# NO)
# echo False
# ;;
# *)
# echo default
# ;;
# esac

str="Mostafa,Youssef,Abdelazim "
IFS=',' #setting the delimter to ba an comma
read -ra ADDR <<<"$str" 
# echo ${ADDR[1]}
# length=${#str}
# echo "length of ${str} is ${length} "
# for i in ${ADDR[@]}
# do 
# echo "$i"
# done
# substr=${str:8:7}
# echo $substr

# declare -a Array_Name=( "Mostafa" "Unicorn" "Donatelo" "Frankie" )
# echo ${Array_Name[@]} #all elements
# echo ${#Array_Name[@]} #length
# # Array_Name[0]="Desha"
# # echo ${Array_Name[0]}
#  unset Array_Name[1] #not smart enough to do the shifting !
# unset Array_Name[1]
# echo ${Array_Name[@]}
# echo ${Array_Name[1]}
# sliced_array=("${Array_Name[@]:1:3}")
# echo ${sliced_array[@]}

# for i in "${Array_Name[@]}"
# do 
# echo $i
# done

# for i in "${!Array_Name[@]}" #! for index printing...
# do 
# echo $i - ${Array_Name[$i]}
# done

# select name in mostafa youssef abdelazim mohamed
# do 
# case $name in 
# mostafa)
#     echo " Hello ${name} "
#     ;;
#     *)
#     break
#     ;;
#     esac
# echo $name
# done

# name="unicorn"
# displaylocal()
# {
#     local name="mostafa" # it will overwrite without the ("local" behind it)
#     echo "inside the fn the name is : ${name} "
# }
# echo "before the fn : ${name}"
# displaylocal
# echo "after the fn : ${name}"

z=10
readonly z #like constant in C

echo $z
z=9 #Error
echo $?




