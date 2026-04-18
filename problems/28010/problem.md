---
title: LaLa and Divination Magic
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: 22.222%
collected_at: 2026-04-17T18:16:37.112579+00:00
---

## 문제

$\color{blue}{\text{LaLa}}$ specializes in divination $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$.

Let's say there are $M$ events $E\_0, \cdots, E\_{M-1}$ that $\color{blue}{\text{LaLa}}$'s interested in forecasting. Each event is associated with one of two outcomes: **catastrophe** or **salvation**.

With a single use of $\color{blue}{\text{LaLa}}$'s divination $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$, $\color{blue}{\text{LaLa}}$ obtains the knowledge of one of the following four forms:

1. $\mathrm{Knowledge}(i,j,1)$: either $E\_i$ is catastrophe or $E\_j$ is catastrophe (possibly both).
2. $\mathrm{Knowledge}(i,j,2)$: either $E\_i$ is salvation or $E\_j$ is catastrophe (possibly both).
3. $\mathrm{Knowledge}(i,j,3)$: either $E\_i$ is catastrophe or $E\_j$ is salvation (possibly both).
4. $\mathrm{Knowledge}(i,j,4)$: either $E\_i$ is salvation or $E\_j$ is salvation (possibly both).

$\color{blue}{\text{LaLa}}$ cast her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ several times, possibly 0, and wrote down all $M$-tuples of the outcomes of events that are consistent with her knowledge: this is called the **result of the forecasting**. And then, $\color{blue}{\text{LaLa}}$ fell asleep.

When $\color{blue}{\text{LaLa}}$ woke up, she found out that her pet, $\color{brown}{\text{Leo}}$, ruined all the predictions of her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$. Though $\color{blue}{\text{LaLa}}$ was able to find the result of her forecasting, she is unsure if that data was ruined by $\color{brown}{\text{Leo}}$ as well.

Write a program that determines whether there exists a set of predictions of $\color{blue}{\text{LaLa}}$'s $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ whose result of the forecasting matches the one $\color{blue}{\text{LaLa}}$ has, and finds a possible set of predictions if there is one.

## 입력

The input is given in the following format:

> $N$ $M$
>
> $S\_0$
>
> $S\_1$
>
> $\vdots$
>
> $S\_{N-1}$

where $N$ is the number of outcomes in the result, $M$ of events, and $S\_i$ is a binary string of length $M$ where $j$-th character is '1' if and only if the $i$-th result forecasts that $j$-th event will be in salvation.

The input satisfies the following constraints:

* $N$ and $M$ are integers.
* $1 \le N, M \le 2\,000$
* $S\_i \ne S\_j$ for all integers $0 \le i < j < N$.

## 출력

If there is no such prediction, the output should be a single integer $-1$.

Otherwise, the output should be in the following format:

> $K$
>
> $I\_0$ $J\_0$ $t\_0$
>
> $I\_1$ $J\_1$ $t\_1$
>
> $\vdots$
>
> $I\_{K-1}$ $J\_{K-1}$ $t\_{K-1}$

where $K$ is the size of a possible set $S$ of predictions, and, for each $0 \le i < K$, $S$ contains the prediction $\mathrm{Knowledge}(I\_i,J\_i,t\_i)$.

The output should satisfy the following constraint:

* $0 \le K \le 2\cdot M^2$

It can be proved that if there is such a set of predictions, there also is one satisfying the constraint.
