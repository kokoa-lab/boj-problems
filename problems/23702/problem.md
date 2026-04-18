---
title: "Three Dimensions"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:52:20.369140+00:00"
---

## 문제

Let's define a strange "distance" between two points $a=(x\_a,y\_a,z\_a)$ and $b=(x\_b,y\_b,z\_b)$ in three-dimensional space:

$$d(a,b)=\max\{|x\_a-x\_b|,|y\_a-y\_b|,|z\_a-z\_b|\} \oplus x\_a \oplus y\_a \oplus z\_a \oplus x\_b \oplus y\_b \oplus z\_b,$$

where $\max\{S\}$, $|x|$ and $\oplus$ correspond to the maximum value in $S$, the absolute value of $x$ and the bitwise exclusive-or operator respectively.

Given $6$ non-negative integers $mx\_a,my\_a,mz\_a,mx\_b,my\_b,mz\_b$, please find the sum of all $d(a,b)$, where $x\_a \in [0, mx\_a], y\_a \in [0, my\_a], z\_a \in [0, mz\_a]$ and $x\_b \in [0, mx\_b], y\_b \in [0, my\_b], z\_b \in [0, mz\_b]$.  Since the sum may be very large, please output it modulo $2^{30}$ instead.

Note that $x\_a,y\_a,z\_a,x\_b,y\_b,z\_b$ should all be integers.

## 입력

The input only contains $6$ non-negative integers $mx\_a,my\_a,mz\_a,mx\_b,my\_b,mz\_b$, each integer is not larger than $10^9$.

## 출력

Output an integer denoting the sum modulo $2^{30}$.
