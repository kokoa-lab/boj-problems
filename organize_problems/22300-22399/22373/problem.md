---
title: Buttons
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 45
accepted: 21
solved_users: 11
acceptance_rate: 37.931%
collected_at: 2026-04-17T16:19:44.175092+00:00
---

## 문제

There is an $H \times W$ grid, with one button in each cell. Initially, all buttons are off. You will push them and turn them on.

Your task is to find a "good" timing of pressing the buttons. Let $t\_{ij}$ be the timing to push the button of row $i$ and column $j$. The timing is said to be "good" if and only if the following conditions are satisfied.

* $t\_{ij}$ is an integer between $0$ and $10^9$ for all $i$ and $j$.
* $t\_{kl} + a\_{ij} \le t\_{ij} \le t\_{kl} + b\_{ij}$ for every cell $kl$ which is a horizontal or vertical neighbor of the cell $ij$, i.e., $|i - k| + |j - l| = 1$.

Write a program to output a "good" timing for the given $a$ and $b$. If there are several possible timings, you can output any of them. If there is no "good" timing, you should output $-1$.

## 입력

The input consists of a single test case of the following format.

> $H$ $W$
>
> $a\_{11}$ $\dots$ $a\_{1W}$
>
> $\vdots$
>
> $a\_{H1}$ $\dots$ $a\_{HW}$
>
> $b\_{11}$ $\dots$ $b\_{1W}$
>
> $\vdots$
>
> $b\_{H1}$ $\dots$ $b\_{HW}$

$H$ and $W$ represent the height and width of the given grid ($w \le H, W \le 50$). $a\_{ij}$ and $b\_{ij}$ represent the range of time differences for the button of row $i$ and column $j$ ($-100,000 \le a\_{ij} \le b\_{ij} \le 100,000$).

## 출력

If there is a "good" timing, output it in the following format.

> $T\_{11}$ $\dots$ $T\_{1W}$
>
> $\vdots$
>
> $T\_{H1}$ $\dots$ $T\_{HW}$

$T\_{ij}$ is an integer representing the timing to push the button of row $i$ and column $j$. The timings should satisfy the conditions defined in the problem statement. If there are multiple correct answers, you can print any of them.

If there is no "good" timing, you should output $-1$ instead.
