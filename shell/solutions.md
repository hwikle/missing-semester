# Exercise 2
```bash
mkdir /tmp/missing
```

# Exercise 3
```bash
man touch
```

# Exercise 4
```bash
touch /tmp/missing/semester
```

# Exercise 5
```bash
echo '#!/bin/sh' >> /tmp/missing/semester
echo "curl --head --silent https://missing.csail.mit.edu" >> /tmp/missing/semester
```

# Exercise 6
```bash
cd /tmp/missing/semester
./semester
ls -l
```
The file will not work because the execute bit is not set.

# Exercise 7
```bash
sh ./semester
```
This works because the sh does not execute the script directly,
and therefore only needs permission to read the file, not execute it.

# Exercise 8
```bash
man chmod
```

# Exercise 9
```bash
chmod u+x semester
```
The first line of the file (the shebang) indicates that the shell
should use /bin/sh to execute the file.

# Exercise 10
```bash
./semester | grep last-modified > ~/last-modified.txt
```

# Exercise 11
```bash
cat sys/class/power_supply/BAT/charge_now
```
This outputs my laptop battery's current charge.
