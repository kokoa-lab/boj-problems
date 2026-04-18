---
title: "Game Theory"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 5
solved_users: 5
acceptance_rate: "19.231%"
collected_at: "2026-04-17T19:21:31.002764+00:00"
---

## 문제

For a string $s\_1\dots s\_n$ of $n$ bits (i.e., zeros and ones), Bobo computes the $f$-value of $s\_1\dots s\_n$ by playing the following game.

* If all the bits are zero, the game ends.
* If there are $k$ ones in the bit string, Bobo flips the $k$-th bit, i.e., $s\_k$.
* The $f$-value of the bit string is the number of flips Bobo has performed before the game ends.

Formally,

* If $s\_1 = \dots = s\_n = 0$, $f(s\_1 \dots s\_n) = 0$.
* Otherwise, assuming that $k = s\_1 + \dots + s\_n$, $f(s\_1 \dots s\_n) = f(s\_1 \dots s\_{k - 1} \overline{s\_k} s\_{k + 1} \dots s\_n) + 1$ where $\overline{c}$ denotes the flip of the bit $c$ such as $\overline{0} = 1$ and $\overline{1} = 0$.

Now, Bobo has a bit string $s\_1 \dots s\_n$ subjecting to $q$ changes, where the $i$-th change is to flip all the bits among $s\_{l\_i} \dots s\_{r\_i}$ for given $l\_i$, $r\_i$. Find the $f$-value modulo $998244353$ of the bit string after each change.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains two integers $n$ and $q$.

The second line contains $n$ bits $s\_1 \dots s\_n$.

For the following $q$ lines, the $i$-th line contains two integers $l\_i$ and $r\_i$.

## 출력

For each change, output an integer which denotes the $f$-value modulo $998244353$.

## 힌트

For the first test case, the string becomes "`100`" after the first change. $f($`100`$) = f($`000`$) + 1 = 1$. And it becomes "`111`" after the second change. $f($`111`$) = f($`110`$) + 1 = f($`100`$) + 2 = f($`000`$) + 3 = 3$.
