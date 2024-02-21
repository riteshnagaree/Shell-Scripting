while [[ true ]] 
do
    read -p "Enter Number : " number
    if (( $number > 9 )) 
    then
        echo "Correct Number"
    elif (( $number < 0 )) 
    then
        echo "Incorrect Number"
    else 
        break
    fi
done
echo "Good Bye"


