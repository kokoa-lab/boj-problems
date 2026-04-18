---
title: "Oscar's Round Must Have a Constructive Problem"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 157
accepted: 57
solved_users: 44
acceptance_rate: "34.646%"
collected_at: "2026-04-17T17:30:36.063417+00:00"
---

## 문제

Grammy has a sequence $A$ of length $n$.

Please find a permutation $P$ such that $P\_i \neq A\_i$ for all $i$.

## 입력

There are multiple test cases.

The first line contains a single integer $T$ ($1 \leq T \leq 100\,000$), denoting the number of test cases.

For each test case:

The first line contains a single integer $n$ ($1 \leq n \leq 100\,000$).

The second line contains $n$ integers $A\_1,A\_2,\ldots,A\_n$ ($1 \leq A\_i \leq n$).

It is guaranteed that the sum of $n$ does not exceed $500\,000$.

## 출력

For each test case:

If the permutation does not exist, output "`NO`" on a single line.

Otherwise, output "`YES`" one the first line, then output $n$ integers one the second line, denoting the permutation $P\_1,P\_2,\ldots,P\_n$.
