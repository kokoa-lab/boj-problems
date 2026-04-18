---
title: Floppies
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 780
accepted: 362
solved_users: 305
acceptance_rate: 46.423%
collected_at: 2026-04-17T11:28:02.130810+00:00
---

## 문제

In this age of Internet, on-line connections, instantaneous email, etc., there are still some people who need to work with floppy disks. John is one of those. Every evening he goes home and continues what he has been doing in his office on his private UNIX system. He copies all the files he needs to floppy disks according to the following procedure:

1. Put all files in one big SHAR file.
2. Compress the file.
3. uuencode it, such that it is split in nice lines of 62 characters each (including the newline).
4. Split it in files of 30,000 lines each (about 1.86Mb).
5. Compress each of the files and put it on a floppy by itself.

So far, this procedure always worked, since 1.86Mb of uuencoded text, after compression, will nicely fit on a 1.44Mb floppy disk.

Now, given that through compression the size of the SHAR file halves and that uuencoding a compressed file adds 50% to its size (each rounded to the nearest integer number of bytes), we would like to know for a given size of the SHAR file how many floppies John needs.

## 입력

The input file contains several test cases. Each test case consists of a single line containing one integer *s* (0 ≤ *s* ≤ 1,000,000,000), specifying the size of the SHAR file in bytes.

The file ends with a file having *s = 0*. Do not generate output for this file.

## 출력

For each test case, first output the number of the test case ('File #1', 'File #2', etc.), followed by a line that contains the minimal number of floppies needed for the transfer and a blank line. Adhere to the format shown below in the sample output.
