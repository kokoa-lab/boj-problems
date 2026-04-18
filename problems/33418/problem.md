---
title: Colored Slime Balls
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:36.361566+00:00
---

## 문제

There are $n$ slime balls arranged in a row, where the $i$-th slime ball has color $c\_i$ and mass $m\_i$.

You can perform any number of operations to increase the mass of a slime ball by $1$, and it costs $w$ per operation.

However, once the mass of a slime ball reaches $k$ or more, it becomes unstable, and must be sold **before** the next operation. You can only sell slime balls with mass greater than or equal to $k$. According to the market price, selling a slime ball with mass $i$ earns you income $p\_i$.

It is guaranteed that $p\_i - p\_{i-1} < w$, but $p\_i$ is not necessarily monotonically non-decreasing.

After you sell a slime ball, all the slime balls on its two sides move to close the gap. Moreover, if the ball you sold had two neighbors of the same color, they will merge into one slime ball whose mass is the sum of the two. This new slime ball may also need to be sold, continuing the process.

You want to know the maximum net profit after you sell all the slime balls.

## 입력

The first line contains three positive integers $n$, $k$, $w$ ($1 \le n \le 150$, $2 \le k \le 10$, $1 \le w \le 10^6$).

The second line contains $n$ positive integers, where the $i$-th integer is the color $c\_i$ of the $i$-th slime ball ($1 \le c\_i \le n$). It is guaranteed that $c\_i \ne c\_{i-1}$. In other words, initially, there are no neighboring balls that have the same color.

The third line contains $n$ positive integers, where the $i$-th integer represents the initial mass $m\_i$ of the $i$-th slime ball ($1 \le m\_i < k)$.

The fourth line contains $k - 1$ integers representing the income from selling slime balls with masses $k$ to $2 k - 2$. Specifically, the numbers are $p\_k, p\_{k + 1}, \ldots, p\_{2 k - 2}$ ($0 \le p\_i \le 10^9$, and $p\_i - p\_{i - 1} < w$).

## 출력

Print a line with a single integer: the maximum net profit from selling all the slime balls.

## 힌트

In the example, first, increase the mass of the slime ball with color $3$. Then, it is sold, earning income $5$.

Then, increase the mass of the slime ball with color $1$ twice. Then, it is sold, earning income $5$. Next, the two slime balls with color $2$ merge and are sold, earning income $7$.

After three operations incurring a total cost of $18$, the net profit is $-1$. It can be proved that there is no better solution.
