---
title: Misdeed -la bonté de Dieu et l'origine du mal-
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 72
accepted: 33
solved_users: 23
acceptance_rate: 56.098%
collected_at: 2026-04-17T20:45:13.991274+00:00
---

## 문제

*This is a two-step problem.*

Tairitsu and Chunipenguin join forces to overcome the Trial of Karma. The Trial of Karma is structured as follows.

1. Tairitsu receives a binary sequence $S$ of length $196$. Subsequently, Tairitsu constructs a $13\times 13$ matrix $A$ where each element is between $0$ and $15$.
2. The Trial of Karma involves selecting positive integers $1 \le r\_1 < r\_2 < \ldots < r\_7 \le 13$ and $1 \le c\_1 < c\_2 < \ldots < c\_7 \le 13$. Then create a $7\times 7$ matrix $B$ such that the $i$th row and $j$th column of $B$ is $A\_{r\_i,c\_j}$. Chunipenguin is given this matrix $B$ and the values $r\_1, r\_2, \ldots, r\_7, c\_1, c\_2, \ldots, c\_7$.
3. Chunipenguin must determine $S$ by examining $B$.

Let's help Tairitsu and Chunipenguin overcome the trials of karma!

## 입력

The first line contains an integer $t$ that is either $0$ or $1$. If $t=0$, it means you must execute Tairitsu's strategy; if $t=1$, it means you must execute Chunipenguin's strategy.

If $t=0$, the next line contains $196$ integers, either $0$ or $1$, given without spaces. This represents the binary sequence $S$ received by Tairitsu.

If $t=1$, a total of $7$ positive integers are given over two lines. The $i$th integer on the first line is $r\_i$, and the $i$th integer on the second line is $c\_i$.

Subsequently, over the next $7$ lines, $7$ integers are given per line, separated by spaces. The $j$th element on the $i$th line represents $B\_{ij}$.

## 출력

If $t=0$, the program must output a total of $13$ lines, each containing $13$ numbers separated by spaces, where the $j$th element on the $i$th line represents $A\_{ij}$.

If $t=1$, the program must output a total of $196$ integers, either $0$ or $1$, on a single line without spaces. This must be the binary sequence $S$ that Tairitsu initially received.
