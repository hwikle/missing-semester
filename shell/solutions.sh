#!/bin/sh

# Exercise 2
mkdir /tmp/missing

# Exercise 3
man touch

# Exercise 4
touch /tmp/missing/semester

# Exercise 5
echo '#!/bin/sh' >> /tmp/missing/semester
echo "curl --head --silent https://missing.csail.mit.edu" >> /tmp/missing/semester

# Exercise 6
cd /tmp/missing/semester
./semester
ls -l # Execute bit is not set

# Exercise 7
sh ./semester
# sh does not execute the file directly,
# and therefore only needs permission to read the file

# Exercise 8
man chmod

# Exercise 9
chmod u+x semester
# The first line of the file (the shebang) indicates that the shell
# should use /bin/sh to execute the file

# Exercise 10
./semester | grep last-modified > ~/last-modified.txt

# Exercise 11
cat sys/class/power_supply/BAT/charge_now
