#!/usr/bin/bash

# echo $#
# echo $@
# echo $*
# echo $null
# echo $?
#echo "Hello ghasem"
#echo m2
#myclass_name='"devops"'\ to\ class\"
#echo $myclass_name
#grade_class=10
#unset grade_class
#echo $grade_class
#readonly grade_class
#unset grade_class
# for char in "$@"; do   
#     echo $char 
# done
# which docker 
# if [[ $? -ne 0 ]]; then
#     echo "kubctl is not installed "
#     else
#     echo is installed
# fi
# echo $$
# echo $!

# Name=(mehdi rez hasan mari taghi)
# echo ${Name[1]}

# Name=(mehdi rez hasan mari taghi)

# for Name in "${NAME[@]}"; do
#     echo $Name
# done

# IPS=($(hostname -I))
# echo ${IPS[2]}

IPS=($(hostname -I))
echo ${#IPS[*]}