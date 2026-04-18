---
title: "Period of a String"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:15:46.293494+00:00"
---

## 문제

Randias has $n$ strings $s\_{1}, s\_{2}, \ldots, s\_{n}$.

For two strings $a = \overline{a\_{0} a\_{1} \ldots a\_{p-1}}$ and $b = \overline{b\_{0} b\_{1} \ldots b\_{q-1}}$, if for all $i$ ($0 \le i < q$), $b\_{i} = a\_{i \bmod {p}}$, we say that $a$ is a period of $b$.

Now, Randias can perform the following operation:

* Choose one string $s\_{i}$ and choose two indices $j$ and $k$ ($0 \le j, k < |s\_{i}|$), then swap $s\_{i,j}$ and $s\_{i,k}$.

He can perform this operation **any** number of times. After all the operations, he wants the following to be true: for each $1 < i \le n$, string $s\_{i-1}$ is a period of $s\_{i}$.

Help him to find the possible final strings, or determine it is impossible.

## 입력

Each test contains multiple test cases. The first line contains a single integer $t$ ($1 \le t \le 10^4$) denoting the number of test cases. For each test case:

The first line contains a single integer $n$ ($2 \le n \le 10^5$).

Then follow $n$ lines. The $i$-th of these lines contains the string $s\_{i}$ ($1 \le |s\_{i}| \le 5 \cdot 10^6$). It is guaranteed that the strings only contain lowercase English letters.

It is guaranteed that the sum of $n$ does not exceed $10^5$, and the sum of $|s\_{i}|$ does not exceed $5 \cdot 10^6$.

## 출력

For each test case, if it is possible to make $s\_{i-1}$ a period of $s\_{i}$ for all $i$ after some operations, output "`YES`" (without quotes) on the first line. Then output $n$ strings in $n$ lines. The $i$-th string $s'\_{i}$ represents the $i$-th string after all operations. If there are multiple answers, output any one of them.

If it is impossible to do that, output "`NO`" (without quotes) on the first line.
