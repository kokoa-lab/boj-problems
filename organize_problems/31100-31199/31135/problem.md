---
title: A Plus B Problem
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 45
accepted: 10
solved_users: 8
acceptance_rate: 25.000%
collected_at: 2026-04-17T19:21:52.891225+00:00
---

## 문제

JB gets a machine that can solve "A Plus B Problem" and feels curious about the mechanism. He hears that you are proficient in competitive programming and have learned many advanced data structures and algorithms such as Link-Cut tree, Lagrange Inversion formula, Sweepline Mo, and so on. Hence, he asks you to help implement a program that can solve "A Plus B Problem" as same as the machine.

The machine consists of $3\times n$ digits. The digits of the first two rows can be changed arbitrarily, and the third row always equals the decimal sum of the first two rows. The third row only consists of the lowest $n$ digits even if the sum exceeds $n$ digits.

For example, when $n=5$, the three rows can be "`01234`", "`56789`", "`58023`" or "`56789`", "`58023`", "`14812`".

To test your function, you are given $q$ queries. In the $i$-th query, the $c\_i$-th digit of the $r\_i$-th row is updated to $d\_i$ (the digit may not change). Because the digits are too many and JB has no time to check your answer, he only asks you to find the $c\_i$-th digit of the third row after the query and how many digits of the machine change in the query.

## 입력

The first line contains two integers $n$ and $q$ ($1\le n, q\le10^6$).

The second line contains a string consisting of $n$ digits, representing the first row of the machine.

The third line contains a string consisting of $n$ digits, representing the second row of the machine.

There are $q$ lines in the following. The $i$-th of the following line consists of three integers $r\_i, c\_i$ and $d\_i$ ($1\le r\_i \le 2$, $1\le c\_i\le n$, $0\le d\_i\le 9$).

## 출력

Output $q$ lines. In the $i$-th line, output two integers - the $c\_i$-th digit of the third row after the query and how many digits of the machine change in the query.

## 힌트

In the example, the initial rows are "`01234`", "`56789`", "`58023`".

After the $1$-st query, the rows are "`01234`", "`06789`", "`08023`".

After the $2$-nd query, the rows are "`01234`", "`01789`", "`03023`".

After the $3$-th query, the rows are "`01234`", "`01289`", "`02523`".

After the $4$-th query, the rows are "`01234`", "`01239`", "`02473`".

After the $5$-th query, the rows are "`01234`", "`01234`", "`02468`".
