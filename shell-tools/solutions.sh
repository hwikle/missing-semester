#!/bin/sh

# Exercise 1
ls -lah --color

# Exercise 2
# see marco.sh

# Exercise 3
# see until_fail.sh

# Exercise 4
find . -name "*.html" | xargs -d "\n" zip html.zip

# Exercise 5
find . -type f -printf "%TY-%Tm-%Td %TT %p\n" | sort -rn | head -n1 | cut -f3- -d" "
