---
title: "Sorted Adjacent Differences"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 84
accepted: 66
solved_users: 61
acceptance_rate: "77.215%"
collected_at: "2026-04-17T19:00:10.569559+00:00"
---

## 문제

You have array of $n$ numbers $a\_{1}, a\_{2}, \ldots, a\_{n}$.

Rearrange these numbers to satisfy $|a\_{1} - a\_{2}| \le |a\_{2} - a\_{3}| \le \ldots \le |a\_{n-1} - a\_{n}|$, where $|x|$ denotes absolute value of $x$. It's always possible to find such rearrangement.

Note that all numbers in $a$ are not necessarily different. In other words, some numbers of $a$ may be same.

You have to answer independent $t$ test cases.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^{4}$) --- the number of test cases.

The first line of each test case contains single integer $n$ ($3 \le n \le 10^{5}$) --- the length of array $a$. It is guaranteed that the sum of values of $n$ over all test cases in the input does not exceed $10^{5}$.

The second line of each test case contains $n$ integers $a\_{1}, a\_{2}, \ldots, a\_{n}$ ($-10^{9} \le a\_{i} \le 10^{9}$).

## 출력

For each test case, print the rearranged version of array $a$ which satisfies given condition. If there are multiple valid rearrangements, print any of them.

## 힌트

In the first test case, after given rearrangement, $|a\_{1} - a\_{2}| = 0 \le |a\_{2} - a\_{3}| = 1 \le |a\_{3} - a\_{4}| = 2 \le |a\_{4} - a\_{5}| = 2 \le |a\_{5} - a\_{6}| = 10$. There are other possible answers like "`5 4 5 6 -2 8`".

In the second test case, after given rearrangement, $|a\_{1} - a\_{2}| = 1 \le |a\_{2} - a\_{3}| = 2 \le |a\_{3} - a\_{4}| = 4$. There are other possible answers like "`2 4 8 1`".
