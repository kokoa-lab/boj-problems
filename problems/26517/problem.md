---
title: "연속인가? ?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2875
accepted: 1641
solved_users: 1530
acceptance_rate: "58.308%"
collected_at: "2026-04-17T17:47:03.345945+00:00"
---

## 문제

실수 $t$에 대하여, 함수 $f(x)$가 $x=t$에서 정의되어 있고, $\lim\_{x \rightarrow t} f(x) = f(t)$인 경우 "$f(x)$는 $x=t$에서 연속이다"라고 한다.

함수 $f(x) = \begin{cases}ax+b & (x \leq k)\\ cx+d & (x > k)\end{cases}$가 주어질 때, 이 함수가 $x=k$에서 연속인지 판별하자.

## 입력

첫 번째 줄에 정수 $k$가 주어진다. $(-10^7 \leq k \leq 10^7)$

두 번째 줄에 정수 $a$, $b$, $c$, $d$가 공백으로 구분되어 주어진다. $(-10^7 \leq a, b, c, d \leq 10^7;$ $a, c \neq 0)$

## 출력

$f(x)$가 $x=k$에서 연속이라면, Yes와 $f(k)$를 공백으로 구분하여 출력하고, 아니라면 No를 출력한다.
