---
title: LaLa and Monster Hunting (Part 1)
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 51
accepted: 18
solved_users: 12
acceptance_rate: 29.268%
collected_at: 2026-04-17T18:16:34.060245+00:00
---

## 문제

A dreadful monster has been witnessed in a forest near the city of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ Sharia, and a group of valorous adventurers will hunt it down in few days before it hurts anyone. However, $\color{blue}{\text{LaLa}}$ knows that the real reason those adventurers are willing to take the risk is to obtain the rare $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone that the monster is known to produce in its intestines. $\color{blue}{\text{LaLa}}$ would like to obtain the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone before they do, as it is known to be quite beautiful.

$\color{blue}{\text{LaLa}}$ will first locate the monster with her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$. $\color{blue}{\text{LaLa}}$ has placed a bunch of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tools within the forest, each of which has some power associated with it.

Consider the circles centered at each $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tool with radius equal to its power. $\color{blue}{\text{LaLa}}$'s $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ will successfully locate the monster if and only if the convex hull of the circles contains the location of the monster.

Write a program that determines whether $\color{blue}{\text{LaLa}}$ will be able to locate the monster.

## 입력

The input is given in the following format:

> $N$
>
> $x\_0$ $y\_0$ $r\_0$
>
> $x\_1$ $y\_1$ $r\_1$
>
> $\vdots$
>
> $x\_{N-1}$ $y\_{N-1}$ $r\_{N-1}$

where $N$ is the number of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tools placed in the forest, the $i$-th of which is located at $(x\_i, y\_i)$ and has power $r\_i$. Here, assume that the forest is a two-dimensional plane where the monster is located at $(0, 0)$.

The input satisfies the following constraints:

* All the numbers in the input are integers.
* $1 \le N \le 1\,000\,000$
* $-1\,000\,000 \le x\_i, y\_i \le 1\,000\,000$ for all integers $0 \le i < N$
* $0 \le r\_i \le 1\,000\,000$ for all integers $0 \le i < N$
* **The distance between point $(0, 0)$ and the boundary of the convex hull of $N$ circles, $i$-th of which is centered at $(x\_i, y\_i)$ and has radius $r\_i$, is at least $1$**.

## 출력

If $\color{blue}{\text{LaLa}}$'s $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ will successfully locate the monster, print a single string "Yes". Otherwise, print a single string "No". You may print each character in either case (lower or upper).

## 힌트

The following illustrates the configuration of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tools for the sample tests. The red curve denotes the boundary of the convex hull.

| First Sample | Second Sample | Third Sample |
| --- | --- | --- |
|  |  |  |
