---
title: Tests for Haybales
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 131
accepted: 52
solved_users: 44
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:10:07.662094+00:00
---

## 문제

Farmer John's cows have decided to offer a programming contest for the cows on Farmer Nhoj's farm. In order to make the problems as fun as possible, they have spent considerable time coming up with challenging input cases. For one problem in particular, "Haybales", the cows need your help devising challenging inputs. This involve solving the following somewhat intriguing problem:

There is an array of sorted integers $x\_1 \leq x\_2 \leq \dotsb \leq x\_N$ ($1 \leq N \leq 10^5$), and an integer $K$. You don't know the array or $K$, but you do know for each index $i$, the largest index $j\_i$ such that $x\_{j\_i} \leq x\_i + K$. It is guaranteed that $i\le j\_i$ and $j\_1\le j\_2\le \cdots \le j\_N\le N$.

Given this information, Farmer John's cows need to construct any array along with some integer $K$ that matches that information. The construction needs to satisfy $0 \leq x\_i \leq 10^{18}$ for all $i$ and $1 \leq K \leq 10^{18}$.

It can be proven that this is always possible. Help Farmer John's cows solve this problem!

## 입력

The first line of input contains $N$. The next line contains $j\_1,j\_2,\ldots,j\_N$.

## 출력

Print $K$, then $x\_1,\ldots,x\_N$ on separate lines. Any valid output will be accepted.

## 힌트

The sample output is the array $a = [1, 6, 17, 22, 27, 32]$ with $K = 6$. $j\_1 = 2$ is satisfied because $a\_2 = 6 \leq 1 + 6 = a\_1 + K$ but $a\_3 = 17 > 1 + 6 = a\_1 + K$, so $a\_2$ is the largest element that is at most $a\_1$. Similarly,

* $j\_2 = 2$ is satisfied because $a\_2 = 6 \leq 6 + 6$ but $a\_3 = 17 > 6 + 6$
* $j\_3 = 4$ is satisfied because $a\_4 = 22 \leq 17 + 6$ but $a\_5 = 27 > 17 + 6$
* $j\_4 = 5$ is satisfied because $a\_5 = 27 \leq 22 + 6$ but $a\_5 = 32 > 22 + 6$
* $j\_5 = 6$ is satisfied because $a\_6 = 32 \leq 27 + 6$ and $a\_6$ is the last element of the array
* $j\_6 = 6$ is satisfied because $a\_6 = 32 \leq 32 + 6$ and $a\_6$ is the last element of the array

This is not the only possible correct output for the sample input. For example, you could instead output the array $[1, 2, 4, 5, 6, 7]$ with $K = 1$.
