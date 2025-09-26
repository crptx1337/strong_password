#!/bin/bash

lenght=20
chars='A-Za-z0-9_@#%&*[]{}<>?/!$^()-+=,.;:~'
password=$(cat /dev/urandom | tr -dc "$chars" | head -c $lenght)
echo -n "$password" | xclip -selection clipboard
echo "Password Copied;
~~~~~~~~~~~~~~~~~~~
$password"


