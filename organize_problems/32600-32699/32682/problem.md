---
title: Which Number Kind Is It?
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 463
accepted: 248
solved_users: 220
acceptance_rate: 52.257%
collected_at: 2026-04-17T19:59:04.098631+00:00
---

## 문제

There are many number kinds out there and I am sure you know some of them already! To name a few:

* Odd number (`O`): $1, 3, 5, 7, 9, \ldots$
* Square number (`S`): $0, 1, 4, 9, 16, 25, \ldots$

In this problem, you just need to output whether a given number $N$ is one of these special kinds of numbers. Print `O` if $N$ is odd, `S` if it's a perfect square, and `OS` if $N$ is both odd and a perfect square. If $N$ isn't either kind of special number, print `EMPTY` instead.

## 입력

The first line of input consists of an integer $T$ $(1 \leq T \leq 10^5)$, the number of test cases.

The remaining $T$ lines each contains a single integer $N$ $(0 \leq N \leq 10^6)$.

## 출력

Print $T$ lines, one per test case. On each line, print either `O` or `S` or `OS` or `EMPTY`, as described above.
