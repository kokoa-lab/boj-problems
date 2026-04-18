---
title: "LaLa and Magic Circle (LiLi Version)"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:16:31.160447+00:00"
---

## 문제

**This is an output-only problem**.

$\color{blue}{\text{LaLa}}$ has a pile of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circles in her laboratory.

A $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle can be represented as a simple polygon drawn with special ink, and is **usable** if it is convex. i.e. all of its internal angles are equal or less than $\pi$.

$\color{blue}{\text{LaLa}}$ plans to turn every $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle into a usable one. However, they may lose all their $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al power if done incorrectly. Thankfully, $\color{blue}{\text{LaLa}}$ has the perfect $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al tool for that.

The tool works as follows. When you toss in a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, if the circle is usable, the tool reports that it is. Otherwise, it takes two distinct points $u$ and $v$ such that

* $u$ and $v$ lie on the boundary of the convex hull of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, and
* none of the points on the path from $u$ to $v$ through the boundary of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle in counterclockwise order lie on the boundary of the convex hull of the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle, except for $u$ and $v$.

Then, it rotates the $u$-$v$ path by $\pi$ around the midpoint of $u$ and $v$. In other words, for each point $w$ on the $u$-$v$ path, $w$ becomes $u+v-w$ where the addition is done coordinate-wise over the two dimensional coordinate system over the paper the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is drawn on. Note that the result of this modification is also a simple polygon.

Little did $\color{blue}{\text{LaLa}}$ know, $\color{blue}{\text{LaLa}}$'s sister, $\color{purple}{\text{LiLi}}$, overheard $\color{blue}{\text{LaLa}}$'s plan. Knowing how lazy $\color{blue}{\text{LaLa}}$ is, as a prank, $\color{purple}{\text{LiLi}}$ will sneak in a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle that takes large amount of applications of the tool to make it usable. More specifically, $\color{purple}{\text{LiLi}}$ will add a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle to the pile which is a union of equal or less than $1\,000$ line segments and the tool can perform some sequence of modifications with between $120\,000$ and $1\,000\,000$ steps that turns it circle into a usable $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle.

Write a program to help $\color{purple}{\text{LiLi}}$ compute one such magic circle.

## 출력

The output should be in the following format:

> $N$
>
> $x\_0$ $y\_0$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_{N-1}$ $y\_{N-1}$
>
> $Q$
>
> $a\_0$ $b\_0$ $c\_0$ $d\_0$
>
> $a\_1$ $b\_1$ $c\_1$ $d\_1$
>
> $\vdots$
>
> $a\_{Q-1}$ $b\_{Q-1}$ $c\_{Q-1}$ $d\_{Q-1}$

where the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is the union of $N$ line segments connecting points $(x\_i, y\_i)$ and $(x\_{(i+1 \bmod N)}, y\_{(i+1 \bmod N)})$ for all integers $0 \le i < N$, and it has a sequence of modifications by the tool of length $Q$ such that $i$-th modification choose the counterclockwise path from point $(a\_i, b\_i)$ to $(c\_i, d\_i)$.

The output should satisfy the following constraints:

* All the numbers in the output are integers.
* $3 \le N \le 1\,000$
* $120\,000 \le Q \le 1\,000\,000$
* $0 \le x\_i, y\_i, a\_j, b\_j, c\_j, d\_j \le 1\,000\,000\,000$ for all integers $0 \le i < N$ and $0 \le j < Q$.
* $x\_i \ne x\_j$ or $y\_i \ne y\_j$ for all integers $0 \le i < j < N$.
* $a\_i \ne c\_i$ or $b\_i \ne d\_i$ for all integers $0 \le i < Q$.
* The sequence of points $(x\_0, y\_0), (x\_1, y\_1), \cdots, (x\_{N-1}, y\_{N-1})$ defines a counterclockwise traversal of the boundary of a simple polygon.
* Choosing the counterclockwise path from $(a\_i, b\_i)$ to $(c\_i, d\_i)$ for the modification on the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle after the first $i$ modifications is valid for all integers $0 \le i < Q$.
* The final $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle is usable.

Note that it's allowed to have two consecutive segments meeting at the angle $\pi$. Also note that it is not required to minimize any number, your program just have to satisfy all the output constraints.

## 힌트

Please note that the sample output above does not satisfy the condition $120\,000 \le Q \le 1\,000\,000$, thus it will give Wrong Answer verdict upon submission. It is there only to present the output format.

The following illustrates the initial $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ circle for the sample output.

![](./001_preview)

The following illustrates the sequence of usage of the tool to make it usable. The dotted part of the boundary is the path modified by the tool, which becomes the red part after the modification.

| Step 0 | Step 1 |
| --- | --- |
|  |  |
| Step 2 | Step 3 |
|  |  |
| Step 4 | |
|  | |
