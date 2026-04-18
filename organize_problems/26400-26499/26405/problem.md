---
title: "Decent Sequence"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:45:12.044199+00:00"
---

## 문제

The array $a$ is **decent** if it can be split into two consecutive parts (possibly empty), such that the first one (the prefix) is non-decreasing, and the second (the suffix) is non-increasing. For example, $[1, 2, 3]$, $[1, 2, 2, 1]$ and $[3]$ are decent, while $[3, 2, 2, 8]$ is not.

There is an array $a$ consisting of $n$ integers, which is not given to you. You are, however, given $n$ integers $l\_i$ and $n$ integers $r\_i$. It is known that for all indices $i$ from $1$ to $n$ we have $l\_i \leq a\_i \leq r\_i$. Is $a$ decent?

You have to give one of the three answers:

1. $a$ is definitely decent.
2. $a$ is definitely not decent.
3. Neither of the above is the case.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^6$), the length of $a$.

Each of the following $n$ lines contains two integers $l\_i$ and $r\_i$ ($1 \leq l\_i \leq r\_i \leq 10^9$) describing the range containing the element $a\_i$.

## 출력

Output "TAK" (without quotes) if $a$ is definitely decent.

Output "NEIN" (without quotes) if $a$ is definitely not decent.

Output an arbitary string consisting of at least five but not more than 100 lowercase or capital english letters otherwise. *If you output something really inappropriate you might get Presentation Error. Both of the possible answers in the samples are not considered inappropriate.*
