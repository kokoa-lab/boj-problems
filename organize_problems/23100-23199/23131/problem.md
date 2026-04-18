---
title: "Permute"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:42:43.582225+00:00"
---

## 문제

Given a decimal integer $s$, you need to permute the digits of $s$ to obtain a number divisible by $7$, or determine that it is impossible.

Leading zeroes in decimal integers are allowed in this problem.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 10^5$). The descriptions of test cases follow.

A test case contains exactly one line with ten integers $c\_0, c\_1 \dots c\_9$, where $c\_i$ is the number of digits $i$ in $s$ ($0 \le c\_i \le 10^9$, $\sum c\_i > 0$).

## 출력

For each test case, if it is possible, print the permuted number formatted according to the rules below. Otherwise, print $-1$.

Because the number $s$ can be very large, you have to print the permuted number in segments, from left to right. First, print a line containing an integer $k$, the number of segments ($1 \le k \le 100$). Then print $k$ more lines, the $i$-th of which will contain two integers $r\_i$ and $x\_i$, indicating that the $i$-th segment of digits in the permuted number consists of $r\_i$ repetitions of the digit $x\_i$ ($r\_i \ge 0$, $0 \le x\_i \le 9$).

It can be shown that, if an answer exists, then there also exists an answer which can be represented under the above constraints. If there are several possible solutions, print any one of them.
