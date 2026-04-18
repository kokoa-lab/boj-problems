---
title: "Xor Sum"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 53
accepted: 8
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:48:54.039330+00:00"
---

## 문제

Determine whether there exists a sequence of $N$ nonnegative integers $a\_1,a\_2,\cdots,a\_N$ that satisfies all of the following conditions, and if it exists, find the minimum possible value of the maximum of the array.

* $a\_1+a\_2+\cdots+a\_N=S$
* $a\_1 \oplus a\_2 \oplus \cdots \oplus a\_N=X$ (Here $\oplus$ denotes bitwise xor operation)

Note that there are $T$ tests in one input file.

## 입력

Input is given from Standard Input in the following format:

$T$

$N\_1$ $S\_1$ $X\_1$

$N\_2$ $S\_2$ $X\_2$

$\vdots$

$N\_T$ $S\_T$ $X\_T$

Here, $N\_i,S\_i,X\_i$ represent values of $N,S,X$ for the $i$-th test, respectively.

## 출력

Print $T$ lines. In the $i$-th line, print $-1$ if there doesn't exist an array with the mentioned property in the $i$-th test, and print the minimum possible value of the maximum of the array if it exists.

## 힌트

The following is a solution for each test:

* (3,3,3)
* (2,2,2,2)
* (2,3,3,3,4,4)
* (15)
* Impossible
* Impossible
