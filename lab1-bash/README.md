
## Bash command
```
tail --lines 40 file1.txt > file2.txt ; head --lines 10 file2.txt > file3.txt ; grep коко file2.txt | sed 's/коко/куку/' | head --lines 3 >> file3.txt ; sort file3.txt | uniq -c ; sort file3.txt | uniq > file4.txt ; mv -f file4.txt file3.txt
```
