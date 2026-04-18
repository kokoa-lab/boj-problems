---
title: "Streets Behind"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 52
accepted: 14
solved_users: 14
acceptance_rate: "35.000%"
collected_at: "2026-04-17T19:29:49.302480+00:00"
---

## 문제

Your running club has some serious runners and some casual runners. You schedule several training runs with a mixture of serious runners and casual runners. Serious runners run at a faster pace than casual runners, and will leave them behind.

You want all the runners to become serious runners, so when you schedule training runs, you carefully choose the number of serious and casual runners who will participate. You know that when there are $x$ serious runners and $y$ casual runners in a training run, if $\frac{x}{x+y}$ is greater than or equal to a threshold $\frac{a}{b}$, then after the run, all $y$ casual runners, feeling the pressure to keep up with the serious runners become serious runners moving forward.

Compute the minimum number of training runs you need to convert all members of the club into serious runners.

## 입력

The first line of input contains a single integer $t$ ($1\leq t \leq 100$). This is the number of test cases.

Each of the next $t$ lines contains a test case. Each test case consists of four integers $n$, $k$, $a$, $b$ ($1 \leq n, k, a, b \leq 10^{9}$ and $a \leq b$), where $n$ is the number of serious runners, $k$ is the number of casual runners, and $\frac{a}{b}$ is the threshold which converts casual runners to serious runners.

## 출력

Output $t$ lines, each containing a single integer. For each test case, output the minimum number of training runs needed to convert all casual runners to serious runners. If it is impossible to convert all casual runners to serious runners, output $-1$ for that test case.
