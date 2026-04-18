---
title: Hat With An Integer
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:51:59.486487+00:00
---

## 문제

The are $n$ enumerated wise ones. Each of them has a hat with an integer written on it. Each wise one sees numbers on other wise ones' hats, but does not see the number on his own. Let $a\_i$ denote the number written on the hat of the $i$-th wise one.

There are also two arrays of integers of length $n - 1$ each: $b$ and $c$. We call the assignment of integers to hats **valid** if there exists at  least one value of $i$, such that $1 \leq i \leq n - 1$ and at least one the following holds:

1. $a\_{i+1} < a\_i + b\_i$
2. $a\_{i+1} > a\_i.+ c\_i$

The wise ones know that the actual assignment (i.e. the array $a$) is valid.

The following process happens: Each day, starting from the first, if at the beginning of the day there exists a wise one with index $i$ who knows an integer $x$, such that $a\_i \neq x$ (i.e. he knows a number which is definitely not written on his hat) he announces this at the end of the day and the process ends. If no such wise one is present the process continues on the next day and so on

Calculate whether the process will end and if it will, calculate the day on which it will happen.

## 입력

The first line contains a single integer $n$ ($2 \leq n \leq 10^5$), the number of wise ones.

The second line contains $n$ integers $a\_i$ ($-10^{10} \leq a\_i \leq 10^{10}$).

The third line contains $n - 1$ integers $b\_i$ ($-10^{10} \leq b\_i \leq 10^{10}$).

The fourth line contains $n - 1$ integers $c\_i$ ($-10^{10} \leq c\_i \leq 10^{10}$).

It is guaranteed, that the array $a$ is valid.

## 출력

Output `-1` if the process will never end. Output the day on which the process will end otherwise.

## 힌트

Consider the first example. The constraints given by arrays $b$ and $c$ can be rephrased as "not all integers are equal".

On the first day no wise one can deduce a number which is not written on his hat.

On the second day the third wise one knows, that if the number on his hat was 2, on the first day the first wise one would have seen that both other wise ones have 2 on their hats and would have deduced that he does not wear a hat with 2 written on it. Thus on the second day the third wise one knows that he does not wear a hat with 2 written on it.

*Is this readable? Probably not. Could this have been phrased much better to be readable? Probably not.*
