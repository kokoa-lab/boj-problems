---
title: "Bus Lines"
special_judge: "false"
time_limit: "0.75 초"
memory_limit: "64 MB"
submissions: 32
accepted: 10
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T15:14:45.224442+00:00"
---

## 문제

There are $(n - 1)$ bidirectional streets connecting $n$ crossroads (numbered $1$ to $n$) in Byteozavodsk. There is only one way to travel between every pair of crossroads without going through any street more than once.

You are tasked with planning city's bus line routes. A bus line route starts and ends at a crossroad such that there is only one street that is incident with this crossroad. The starting crossroad must be different from the ending one.

Every street has a capacity: the number of bus lines that can pass through this street.

Calculate the maximum possible number of bus lines that can be arranged in Byteozavodsk. Not that it makes any sense, but there can be two bus lines that are connecting exactly the same pair of crossroads.

## 입력

The first line contains one integer $z$, the number of test cases. Then $z$ test cases are described in the following way.

The first line of each test case description contains one integer $n$ ($2 \leq n \leq 10^5$), the number of crossroads in Byteozavodsk. Each of the following $(n - 1)$ lines describing city streets contains three integers $a$, $b$, $c$ ($1 \leq a, b \leq n$, $a \neq b$, $1 \leq c \leq 10^6$) meaning that a particular street connects crossroad $a$ with crossroad $b$, and has a capacity of $c$.

## 출력

For each test case, output a single line containing one integer: the maximum number of bus lines that can be arranged in Byteozavodsk.
