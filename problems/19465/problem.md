---
title: "Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 54
accepted: 27
solved_users: 27
acceptance_rate: "81.818%"
collected_at: "2026-04-17T15:20:38.028701+00:00"
---

## 문제

ZZX has a sequence of boxes numbered $1, 2, \ldots, n$. Each box can contain at most one ball.

You are given the initial configuration of the balls. For $1 \le i \le n$, if the $i$-th box is empty, then $a\_i = 0$, otherwise the $i$-th box contains exactly one ball, the color of which is $a\_i$, a positive integer. Balls of the same color cannot be distinguished.

ZZX will perform $m$ operations in order. During $i$-th operation, he collects all the balls from boxes $l\_i, l\_i + 1, \ldots, r\_i - 1, r\_i$, and then arbitrarily puts them back into these boxes. Note that each box should always contain at most one ball.

ZZX wants to change the configuration of the balls from $a\_1, a\_2, \ldots, a\_n$ to $b\_1, b\_2, \ldots, b\_n$ using these operations. Please tell ZZX whether it is possible to achieve his goal.

## 입력

The first line contains an integer $T \le 60$. Then $T$ test cases follow. In each test case:

The first line of the test case contains two integers $n$ and $m$ ($1 \le n \le 1000$, $0 \le m \le 1000$, sum of $n$ over all test cases does not exceed $2000$, sum of $m$ over all test cases does not exceed $2000$).

The second line contains $a\_1, a\_2, \ldots ,a\_n$ ($0 \le a\_i \le n$). The third line contains $b\_1, b\_2, \ldots, b\_n$ ($0 \le b\_i \le n$). Each of the next $m$ lines contains two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le n$).

## 출력

For each test case, print "`Yes`" or "`No`" on a separate line.
