---
title: "Test generation"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:42:26.411370+00:00"
---

## 문제

A while ago Pasha came up with a simple problem for a programming contest training session. The input data in the problem consists of the line $S$ containing $N$ digits, and three integers $L$, $R$ and $P$ ($1 \leq L \leq R \leq N$, $P$ being a prime number). The requested output was the remainder from the division of the subnumber formed by digits at the positions from $L$ through $R$, inclusively, by the number $P$. It should be noted that this subnumber may contain leading zeroes. Pasha prepared the problem description, wrote a solution and prepared lots of tests to check the solutions.

Before a practice session, Pasha discovered that $T$ files with input test data were gone, and only the corresponding answer files remained. He remembers that the line $S$ in all these tests was identical, moreover, he remembers that line perfectly well. Similarly, he remembers the value of $P$, which was also identical in all missing tests. To recover the lost input data, Pasha is asking for your help. Write a program which is given a line $S$ of the length $N$, the numbers $P$ and $T$, as well as $T$ values of $A\_{i}$ --- the answers for the lost test data. For each $A\_{i}$, the program must figure out the number of different pairs {$L\_{i}$, $R\_{i}$} ($1 \leq L\_{i} \leq R\_{i} \leq N$) --- the pairs of acceptable values from the input file, as well as find one of these pairs.

## 입력

The first line of the input file contains the line $S$, consisting of $N$ decimal digits ($1 \leq N \leq 10^{5}$). The second line of the input data contains two integers $T$ and $P$ --- the number of the lost tests and the prime number, for which the remainder from the division by that number was to be calculated.($1 \leq T \leq 100$, $11 \leq P \leq 10^{9} + 33$, $P$ --- the prime number). This is followed by $T$ lines, with the $i$-th line containing a single integer $A\_{i}$ --- the answer for the $i$-th test input dataset ($0 \leq R\_{i} < P$).

## 출력

For each of these $T$ solutions, the output file must receive three integers $C\_{i}$, $L\_{i}$ and $R\_{i}$ --- the number of different acceptable pairs of input values, and the values of one of those pairs, respectively. If Pasha has made an error when preparing the tests, and there are no acceptable pairs for a solution, three zeroes must be printed.
