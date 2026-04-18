---
title: "Buffon's Needle"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 248
accepted: 124
solved_users: 98
acceptance_rate: "48.756%"
collected_at: "2026-04-17T15:38:13.488949+00:00"
---

## 문제

For millenia, people have been interested in approximating $\pi$. One famous method is known as Buffon's Needle: drop a bunch of needles of length $1$ on a coordiate plane with a vertical line drawn at each integer $x$ coordinate (so there are lines $x = 0$, $x = 1$, $x = -1$, and so on). Each needle either intersects a vertical line, or lies entirely between two vertical lines. It turns out that, if the needles are dropped randomly, the fraction of needles that intersect a vertical line can be used to approximate $\pi$! (The specific assumptions about exactly how the needles are dropped in the experiment are not important for this problem.)

In particular, let $x$ be the fraction of needles that intersect a vertical line. Then

$$\pi \approx \frac{2}{x}.$$

You are given the positions of $N$ needles (not necessarily random), and it is guaranteed that at least one of them intersects a vertical line. What is the corresponding approximation of $\pi$, using the above formula?

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 10^4$), the number of needles. $N$ lines follow.

The $i$-th such line describes the $i$-th needle. It contains four real numbers: $x\_{i1}, y\_{i1}, x\_{i2}, y\_{i2}$. This means that the $i$-th needle has one endpoint at $(x\_{i1}, y\_{i1})$ in the plane and the other endpoint at $(x\_{i2}, y\_{i2})$.

All real numbers in the input are given with exactly $6$ digits after the decimal point and have absolute value at most $10$. Furthermore, it is guaranteed that no $x$ coordinates in the input are within $10^{-6}$ of an integer.

Since all the needles are of length $1$, for each $i$ it is guaranteed that

$$|(x\_{i1} - x\_{i2})^2 + (y\_{i1} - y\_{i2})^2 - 1| < 10^{-3}.$$

## 출력

Output a single real number, the approximation of $\pi$ described above. Your answer is considered correct if its absolute or relative error is at most $10^{-6}$.

## 힌트

In the first sample, the first needle intersects a vertical line ($x = 1$), but the second doesn't. So the fraction of needles that intersect vertical lines is $1/2$ and the corresponding approximation of $\pi$ is $4$.

In the second sample, both the needles intersect vertical lines ($x = 1$ and $x = 0$), so the fraction of needles that intersect vertical lines is $1$ and the corresponding approximation of $\pi$ is $2$.
