#!/bin/bash

# Username array
usernames=("cooljohn" "cooltasfia" "coolhasna")

# delete the users by looping through the array
for username in "${usernames[@]}"
do
    sudo userdel "$username"
done

echo "Successfully deleted users"