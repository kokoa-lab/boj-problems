---
title: LaLa and Spirit Summoning
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 8
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:16:43.518577+00:00
---

## 문제

$\color{blue}{\text{LaLa}}$'s younger sister $\color{purple}{\text{LiLi}}$ is helping $\color{blue}{\text{LaLa}}$ cast the spirit summoning $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$.

While $\color{blue}{\text{LaLa}}$ was asleep, $\color{purple}{\text{LiLi}}$ had already built a prototype of the spirit to summon. The spirit consists of $N$ $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints which allow any $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars attached to them to freely move around them, and $M$ $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars of various colors, each of which connects two $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints and whose length can be adjusted to any non-negative real number before the summoning (but not after).

When it comes to spirit summoning, $\color{blue}{\text{LaLa}}$ has a far higher standard than $\color{purple}{\text{LiLi}}$. Of course, $\color{blue}{\text{LaLa}}$ was not satisfied with $\color{purple}{\text{LiLi}}$'s work whatsoever. $\color{blue}{\text{LaLa}}$ would like to fabulize the prototype by getting rid of some $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars so that

1. the spirit is **beautiful**, which means there should not be two $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars of the same color present, and
2. the spirit is as easy to control as possible, which means the **degree of freedom** of the spirit must be minimum over all beautiful spirits obtainable by eliminating some $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars. Note that the minimum always exists as she can always eliminate all $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars to create a beautiful spirit. See the note below for the exact definition of the degree of freedom.

Write a program that computes the degree of freedom of the spirit fabulized by $\color{blue}{\text{LaLa}}$.

## 입력

The input describes the prototype spirit made by $\color{purple}{\text{LiLi}}$ and is given in the following format:

> $N$ $M$
>
> $u\_0$ $v\_0$ $c\_0$
>
> $u\_1$ $v\_1$ $c\_1$
>
> $\vdots$
>
> $u\_{M-1}$ $v\_{M-1}$ $c\_{M-1}$

where $N$ is the number of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints, numbered from $0$ to $N-1$, $M$ is the number of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars, and for each integer $0 \le i < M$, the $i$-th $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bar has color $c\_i$ and connects the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joint $u\_i$ and $v\_i$.

The input satisfies the following constraints:

* All the numbers in the input are integers.
* $2 \le N \le 200$
* $0 \le M \le 1\,000$
* $0 \le u\_i < v\_i < N$ and $0 \le c\_i < M$ for all integers $0 \le i < M$

Note that there can be multiple $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars connecting the same pair of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints.

## 출력

The output should be a single integer equal to the degree of freedom of the spirit fabulized by $\color{blue}{\text{LaLa}}$.

## 힌트

Intuitively, the degree of freedom is the number of axis of motions preserving edge lengths of the spirit embedded on a plane.

More formally, let $E$ be an assignment of planar coordinates (we'll call this an **embedding**) to all $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints of a spirit. Note that such an embedding can be identified with an element in $\mathbb{R}^{2N}$ by concatenating all coordinates, where $N$ is the number of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ joints.

Let $C(E)$ be the set of embeddings continuously reachable from $E$ as an element of $\mathbb{R}^{2N}$ while preserving edge lengths. i.e. for each element $E'$ of $C(E)$ and each $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ bars of the spirit connecting magic joints $u$ and $v$, the euclidean distance between $u$ and $v$ must be the same in $E$ and $E'$.

The **degree of freedom** of $E$ is the minimum non-negative integer $k$ such that there exists a continuous bijective mapping $F:D \rightarrow C(E)$ where $D$ is a connected subset of $\mathbb{R}^k$.

The **degree of freedom** of a spirit is the maximum degree of freedom over all such embeddings $E$.

The following illustrate the spirit fabulized by $\color{blue}{\text{LaLa}}$ along with one of the optimal embedding and the mapping $F$ for each sample tests in order.

1. $k = 5$, $D = \mathbb{R}^2 \times [0, 2\pi) \times \mathbb{R}^2$

   $F: (x\_0, x\_1, x\_2, x\_3, x\_4) \mapsto \langle(x\_0, x\_1), (x\_0, x\_1) + (\cos{x\_2}, \sin{x\_2}), (x\_3, x\_4)\rangle$

   The following illustrates the 5 degrees of freedom associated with each variables.

   ![](./001_preview)
2. $k = 3$, $D = \mathbb{R}^2 \times [0, 2\pi)$

   $F: (x\_0, x\_1, x\_2) \mapsto \langle(x\_0, x\_1), (x\_0, x\_1) + (\cos{x\_2}, \sin{x\_2}), (x\_0, x\_1) + (\cos{(\frac{\pi}{3} + x\_2)}, \sin{(\frac{\pi}{3} + x\_2)})\rangle$

   The following illustrates the 3 degrees of freedom associated with each variables.

   ![](./002_preview)
3. $k = 4$, $D = \mathbb{R}^2 \times (((0, 2] \times [0, 2\pi)) \cup (\lbrace 0 \rbrace \times [0, \pi)))$

   $F: (x\_0, x\_1, x\_2, x\_3) \mapsto \langle P\_0, P\_0 + \frac{x\_2}{2} P\_1 + \sqrt{1 - \frac{x\_2^2}{4}} P\_2, P\_0 + x\_2 P\_1, P\_0 + \frac{x\_2}{2} P\_1 - \sqrt{1 - \frac{x\_2^2}{4}} P\_2\rangle$

   where $P\_0 = (x\_0, x\_1), P\_1 = (\cos{x\_3}, \sin{x\_3})$ and $P\_2 = (\sin{x\_3}, -\cos{x\_3})$.

   The following figure on the left illustrates the 4 degrees of freedom associated with each variables. Note that the motion associated with the variable $x\_2$ is non-rigid. The one on the right illustrates the motion associated with $x\_2$ in detail.

   ![](./003_preview) ![](./004_preview)
4. $k = 6$, $D = \mathbb{R}^2 \times [0, 2\pi)^4$

   $F: (x\_0, x\_1, x\_2, x\_3, x\_4, x\_5) \mapsto \langle P\_0, P\_1, P\_2, P\_3, P\_4 \rangle$

   where $P\_0 = (x\_0, x\_1)$ and $P\_i = P\_{i-1} + (\cos{x\_{i + 1}}, \sin{x\_{i + 1}})$ for all integers $1 \le i \le 4$.

   The following illustrates the 6 degrees of freedom associated with each variables.

   ![](./005_preview)
