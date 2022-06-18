#!/bin/sh
while : ; do
zmap -p 80 --whitelist-file ipranges.csv -o 80.txt
zmap -p 443 --whitelist-file ipranges.csv -o 443.txt
zmap -p 8000 --whitelist-file ipranges.csv -o 8000.txt
zmap -p 8080 --whitelist-file ipranges.csv -o 8080.txt
done
