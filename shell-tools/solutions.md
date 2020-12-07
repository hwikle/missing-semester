# Exercise 1
```bash
ls -lah --color
```

# Exercise 2
See marco.sh

# Exercise 3
See until_fail.sh

# Exercise 4
```bash
find . -name "*.html" | xargs -d "\n" zip html.zip
```

# Exercise 5
```bash
find . -type f -printf "%TY-%Tm-%Td %TT %p\n" | sort -rn | head -n1 | cut -f3- -d" "
```
