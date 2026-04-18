---
title: Keep On Movin
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 53
accepted: 35
solved_users: 26
acceptance_rate: 59.091%
collected_at: 2026-04-17T15:20:04.923710+00:00
---

## 문제

Professor Zhang has $n$ kinds of characters, and the quantity of the $i$-th character is $a\_i$. Professor Zhang wants to use all the characters to build several palindromic strings. He also wants to maximize the length of the shortest palindromic string.

For example, let there be $4$ kinds of characters denoted as '`a`', '`b`', '`c`', '`d`', and let their quantities be $\{2, 3, 2, 2\}$, respectively. Professor Zhang can build ("`acdbbbdca`"), or ("`abbba`" and "`cddc`"), or ("`aca`", "`bbb`" and "`dcd`"), or ("`acdbdca` and "`bb`"). The first is the optimal solution where the length of the shortest palindromic string is $9$.

Note that a string is called palindromic if it can be read the same way in either direction.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$): the number of kinds of characters. The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^4$).

There are at most $110$ test cases, and the total size of the input is at most $6$ mebibytes.

## 출력

For each test case, output an integer denoting the answer.
