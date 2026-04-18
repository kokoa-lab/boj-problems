---
title: Seesaw
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 54
accepted: 26
solved_users: 25
acceptance_rate: 67.568%
collected_at: 2026-04-17T17:26:25.891266+00:00
---

## 문제

A straight stick of length $10^9$ is placed from the left to the right. You can ignore the weight of the stick. In total, $N$ unit weights are attached to the stick. The positions of the $N$ weights are different from each other. The position of the $i$-th weight ($1 ≤ i ≤ N$) is $A\_i$ , i.e., the distance between the $i$-th weight and the leftmost end of the stick is $A\_i$.

In the beginning, we have a box of width $w$. We place the stick on the box so that the box supports the range from $l$ to $r$ of the stick ($0 ≤ l < r ≤ 10^9$), inclusive, i.e., the range of the stick from the point whose position is $l$ to the point whose position is $r$. Here, $r = l + w$ is satisfied. We cannot change the values of $l$ and $r$ afterward.

Next, among the weights attached to the stick, we remove the leftmost one or the rightmost one. We shall repeat this operation $N - 1$ times. In this process, including the initial state and the final state, the barycenter of the weights attached to the stick should remain in the range from $l$ to $r$, inclusive. Here, if $m$ weights are attached to the stick whose positions are $b\_1, b\_2, \dots , b\_m$, the position of the barycenter is $\frac{b\_1+b\_2+\cdots +b\_m}{m}$.

Given the number of weights $N$ and the positions of the weights $A\_1, A\_2, \dots , A\_N$, write a program which calculates the minimum possible width $w$ of the box.

## 입력

Read the following data from the standard input. Given values are all integers.

$N$

$A\_1, A\_2, \cdots , A\_N$

## 출력

Write one line to the standard output. The output should contain the minimum possible width $w$ of the box. Your program is considered correct if the relative error or the absolute error of the output is less than or equal to $0.000\,000\,001$ ($= 10^{-9}$). The format of the output should be one of the following.

* Integer. (Example: `123`, `0`, `-2022`)
* A sequence consisting of an integer, the period, a sequence of numbers between $0$ and $9$. The numbers should not be separated by symbols or spaces. There is no restriction on the number of digits after the decimal point. (Example: $123.4$, -$123.00$, $0.00288$)
