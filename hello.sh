#!/bin/bash

echo "What's your name, strager?"

read name

echo "Hello, $name"

# constant variable
# readonly linux="linus"
# precede variable name with readonly

# command substitution
# assign a value to a variable
today=$(date)
echo "ahora es: $today "
