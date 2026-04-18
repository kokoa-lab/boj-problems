---
title: "Irrelevant Elements"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 52
accepted: 32
solved_users: 13
acceptance_rate: "43.333%"
collected_at: "2026-04-17T11:48:58.804358+00:00"
---

## 문제

Young cryptoanalyst Georgie is investigating different schemes of generating random integer numbers ranging from $0$ to $m - 1$. He thinks that standard random number generators are not good enough, so he has invented his own scheme that is intended to bring more randomness into the generated numbers.

First, Georgie chooses $n$ and generates $n$ random integer numbers ranging from $0$ to $m - 1$. Let the numbers generated be $a\_1, a\_2, \ldots, a\_n$. After that Georgie calculates the sums of all pairs of adjacent numbers, and replaces the initial array with the array of sums, thus getting $n-1$ numbers:~$a\_1 + a\_2, a\_2 + a\_3, \ldots, a\_{n - 1} + a\_n$. Then he applies the same procedure to the new array, getting $n - 2$ numbers. The procedure is repeated until only one number is left. This number is then taken modulo $m$. That gives the result of the generating procedure.

Georgie has proudly presented this scheme to his computer science teacher, but was pointed out that the scheme has many drawbacks. One important drawback is the fact that the result of the procedure sometimes does not even depend on some of the initially generated numbers. For example, if $n = 3$ and $m = 2$, then the result does not depend on $a\_2$.

Now Georgie wants to investigate this phenomenon. He calls the $i$-th element of the initial array *irrelevant* if the result of the generating procedure does not depend on $a\_i$. He considers various $n$ and $m$ and wonders which elements are irrelevant for these parameters. Help him to find it out.

## 입력

Input file contains $n$ and $m$ ($1 \le n \le 100\,000$, $2 \le m \le 10^9$).

## 출력

On the first line of the output file print the number of irrelevant elements of the initial array for given $n$ and $m$. On the second line print all such $i$ that $i$-th element is irrelevant. Numbers on the second line must be printed in the ascending order and must be separated by spaces.
