---
title: Letter Arithmetic
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 11
solved_users: 9
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:41:32.386561+00:00
---

## 문제

A popular form of pencil game is to use letters to represent digits in a mathematical statement. An example is

```

 SEND
+MORE
-----
MONEY
```

which represents

```

 9567
+1085
-----
10652
```

Your task is to read in sets of three "words" and assign unique digits to the letters in such a way as to make the sum of the first two words equal to the third word.

## 입력

The input begins with a line containing a positive integer $n$ which is the number of test data sets. Each data set consists of three lines, each of which will contain one word with the third word being the sum of the first two. The words will contain no more than 20 uppercase letters.

## 출력

The output is to consist of $n$ sets of lines each containing the numeric representation of each word in the corresponding test data set. There will be exactly one correct solution for each data set. Leave an empty line after the output for each data set.
