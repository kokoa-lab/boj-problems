---
title: "Dr Who’s Banquet"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 67
accepted: 39
solved_users: 25
acceptance_rate: "58.140%"
collected_at: "2026-04-17T12:40:31.404457+00:00"
---

## 문제

Dr. Who is organising a banquet, and will be inviting several guests. A guest is happy, if he can chat with a fixed number of other guests. We assume that guests cannot talk to themselves. Help Dr. Who make all his guests happy, if possible, by organising chats between guests.

## 입력

The program input is from a text file. The file contains several data sets, and each data set is encoded on a line from the file. A data set consists of n≤10000 positive integers a1, a2, … an, separated by single whitespaces. The last integer an is immediately followed by the newline character. Each number ai, with 1≤i≤n is the number of chat partners guest i would like to have. We assume that ai≤1000 for all 1≤i≤n. The last data set is followed by the end of file.

## 출력

If all guests can be made happy, the program output consists of a n×n matrix m, where m[i][j]=m[j][i]=1 if guests i and j chat, and m[i][j]=m[j][i]=0, otherwise. The matrix will be represented at standard output, as follows: each value m[i][j] from a row will be followed by one whitespace (including the last value from the row). Each row will be separated by the newline character. If it is not possible for all guests to be happy, then the program output is the message “fail”. The matrix and the message are allways followed by an empty line.
