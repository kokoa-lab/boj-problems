---
title: Orphan Backups
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T19:40:52.898699+00:00
---

## 문제

GigantoCorp has a problem. They have removed all tape drives from their data center and are doing all of their backups to disk storage. However, they seem to have used more disk space than their backup software indicates should be in use. They think that there are files on the backup storage that are not in the backup software index. They would like your team to write a program to determine if there are"orphan" files on the backup storage that are not in the index or "orphan" index entries that have no corresponding files on the backup storage.

Your program will be provided with two lists -- an index of valid backup image names, followed by a list of backup file names.

Your program is to compare the two lists and determine if there are either backup images in the index that have with no files or files that are not associated with any backup image in the index.

## 입력

Input is structured in two blocks.

The first is a list of backup images, one per line. Each backup image name consists of $1$ to $32$ printable ASCII characters (no spaces). There may be up to $100\,000$ images. Each image name is unique, and they may occur in any order.

The end of this block is signaled by an empty line.

The second block contains a list of backup file names, one per line, left justified. A backup file name has the format

*imageName*\_*integer*\_*type*

where *imageName* is a backup image name in the format described above, *integer* is an integer in the range $0\ldots 2\,000\,000\,000$ denoting the time in seconds since January 1, 1970 at 00:00 GMT (the "UNIX epoch"), and *type* is an uppercase alphabetic character string of $1$ to $6$ characters. There may be up to $300\,000$ backup file names. File names are unique, and they may occur in any order.

The end of the second block is signaled by the end of file.

## 출력

First, print the list of files with no index entries, one per line, by printing the character "F", a single space, and then the file name.

After all the orphan files are printed, print the orphan index entries one per line by printing the character "I", a single space, and then the backup image name.

Entries in each list are to be printed in ASCII lexicographic order.

If every file has an index entry and every index entry has one or more files, print only a line containing the string "No mismatches.".
