#! /bin/bash

read -p "Introduce tu edad: " age
echo "Tu edad es de: " $age

: '
    COMENTARIO
    MULTILINEA

    -eq: equal
    -le: lower or equal
    -ge: greather or equal
    -lt: lower than
    -gt: greather than
'

# if [ $age -ge 31 ]
# then
#     echo "Tienes 31 a/os o mas"
# elif [[ $age -eq 30   ||  $age -eq 29 ]]
# then 
#     echo "Eres treinta/ero"
# else 
#     echo "No tienes 20 a/os"
# fi

if (( $age >= 31 ))
then
    echo "Tienes 31 a/os o mas"
elif [[ $age -eq 30   ||  $age -eq 29 ]]
then 
    echo "Eres treinta/ero"
else 
    echo "No tienes 20 a/os"
fi