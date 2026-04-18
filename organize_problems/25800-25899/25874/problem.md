---
title: Rounding Many Ways
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 20
solved_users: 20
acceptance_rate: 74.074%
collected_at: 2026-04-17T17:35:32.218810+00:00
---

## 문제

Timothy and Alex’s hopes and dreams of running for UCF’s Student Government Association have been crushed by the realization that their campaign ticket would not be alliterative. So, they have decided to analyze statistics from many different polls given to students to determine what pair of programming team members would be best situated to win the election. However, there is a problem. All of the statistics have been rounded off. This would not be an issue apart from the fact that the pollsters forgot to mention how the number was rounded! (Math Terminology Note: if we round, say, 198 to 200, then 198 is called the “true value” and 200 is called the “rounded value”.)

For example, the rounded value 750 could have come from a true value rounded to the nearest 10 or maybe even the nearest 250. It may also have come from a true value rounded to the nearest 1 (thus not rounding it at all). Thus, the true value could have been something like 625 or maybe much closer like 748.

Luckily for Timothy and Alex, after some reconnaissance work, they have discovered the general rounding methods used:

* The original statistic was a positive integer S
* Then a positive integer X was chosen such that X is a divisor of some power of 10, i.e., there exist non-negative integers Y and Z such that X \* Y = 10Z
* Finally the statistic S was rounded to the nearest positive multiple of X to get the rounded value N, i.e., there exists a positive integer W such that X \* W = N and |S – N| is minimized.

Given the rounded value, find all the different ways it could have been rounded (derived). In other words, given N and using the above constraints, you are to find all values of X that satisfy both of the following two equations:

* X \* Y = 10Z
* X \* W = N

## 입력

The first and only line of input contains an integer, N (1 ≤ N ≤ 1018), representing the rounded value.

## 출력

First print out a single line containing an integer representing the number of different X values that the rounded value N could have been derived from. Then print out all of these values of X, in increasing order, on separate lines.

## 힌트

Explanation for the first Sample Input/Output:

```

Output: 1
    X = 1, Y = 10, Z = 1, W = 30
    Rounded to nearest multiple of 1: 1*10=10, 1*30=30
Output: 2
    X = 2, Y = 5, Z = 1, W = 15
    Rounded to nearest multiple of 2: 2*5=10, 2*15=30
Output: 5
    X = 5, Y = 2, Z = 1, W = 6
    Rounded to nearest multiple of 5: 5*2=10, 5*6=30
Output: 10
    X = 10, Y = 1, Z = 1, W = 3
    Rounded to nearest multiple of 10: 10*1=10, 10*3=30
```
