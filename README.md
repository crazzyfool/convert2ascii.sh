# convert2ascii.sh

Script to remove invalid characters from a text file.

```
[andy@workpc tmp]$ pwd
/home/apike/Downloads/tmp

[andy@workpc tmp]$ ls -l
total 4
-rw-r--r-- 1 apike apike 1348 Feb 25 16:20 test1.txt

[andy@workpc tmp]$ file test1.txt
test1.txt: data

[andy@workpc tmp]$ curl -s https://raw.githubusercontent.com/crazzyfool/convert2ascii.sh/master/convert2ascii.sh | sudo bash -s test1.txt
Copy test1.txt to test1.txt.original
'test1.txt' -> 'test1.txt.original'
Convert test1.txt.original to test1.txt

[andy@workpc tmp]$ ls -l
total 8
-rw-r--r-- 1 apike apike  655 Feb 25 16:20 test1.txt
-rw-r--r-- 1 root  root  1348 Feb 25 16:20 test1.txt.original

[andy@workpc tmp]$ file test1.txt
test1.txt: ASCII text
```

