---
title: LaLa and Magical Beast Summoning
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:16:36.980788+00:00
---

## 문제

$\color{blue}{\text{LaLa}}$ is about to cast a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al beast summoning $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$.

The first thing $\color{blue}{\text{LaLa}}$ do is creating a **summoning field**, which has 3 constants associated with it: **nullity** $M$, **elasticity** $E$, and **viscosity** $V$. Such summoning field is denoted by $\mathcal{F}(M, E, V)$

A $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al beast summoning $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ is performed over a **summoning cell** within the summoning field, which is square-shaped and is associated with 3 variables: **side length** $L$, **agility** $A$, and **intelligence** $I$. Such summoning cell is denoted by $\mathcal{C}(L, A, I)$.

$\mathcal{C}(L, A, I)$ is in a **null state** if $L=0$. Otherwise, it is in a **positive state**.

The **density** of $\mathcal{C}(L, A, I)$ in positive state is defined as $(A \times I) / L^2$.

The problem of determining whether a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al beast summoning $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ will succeed requires very heavy computation involving solving a system of $9999999999$-th order partial differential equations over $9999999999999999$ variables. Fortunately, $\color{blue}{\text{LaLa}}$ already did all the math for you!

The $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$al beast summoning $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ over $\mathcal{C}(L, A, I)$ within $\mathcal{F}(M, E, V)$ succeeds if and only if the function $\textrm{valid}(M, E, V, L, A, I)$ defined by the pseudocode in the note section returns true. We'll call such summoning cell **valid**.

Sometimes, $\color{blue}{\text{LaLa}}$ isn't satisfied with the set of summoning cells she has, and wants to generate new ones by combining them. The problem of determining the result of combination of two valid summoning cells $C\_0 = \mathcal{C}(L\_0, A\_0, I\_0)$ and $C\_1 = \mathcal{C}(L\_1, A\_1, I\_1)$ within $F = \mathcal{F}(M, E, V)$ requires another heavy computation, but thankfully, $\color{blue}{\text{LaLa}}$ already did all the math for you again!

The result of combining two such cells $C\_0$ and $C\_1$ within $F$, denoted by $\textrm{Combine}\_F(C\_0, C\_1)$, is given by the function $\textrm{combine}(M, E, V, L\_0, A\_0, I\_0, L\_1, A\_1, I\_1)$ defined by the pseudocode in the note section, which returns a triple $L\_2, A\_2, I\_2$ satisfying $\mathcal{C}(L\_2, A\_2, I\_2) = \textrm{Combine}\_F(C\_0, C\_1)$. Here, it can be proved that $\textrm{Combine}\_F(C\_0, C\_1)$ is also valid. Note that swapping the order of $C\_0$ and $C\_1$ affects the result.

The result of combining $K \ge 3$ cells $C\_0, \cdots, C\_{K-1}$ within $F$ is given recursively by $$\textrm{Combine}\_F(C\_0, \cdots, C\_{K-1}) = \textrm{Combine}\_F(\textrm{Combine}\_F(C\_0, \cdots, C\_{K-2}), C\_{K-1})$$

For the sake of completeness, we define $\textrm{Combine}\_F(C)=C$.

$\color{blue}{\text{LaLa}}$ **is aware of a very special property about the combining operation that allows her to efficiently solve the range density query problem below.** Can you figure it out?

You're given a summoning field $F=\mathcal{F}(M, E, V)$ and an array of $N$ valid summoning cells $$C\_0 = \mathcal{C}(L\_0, A\_0, I\_0), \cdots, C\_{N-1} = \mathcal{C}(L\_{N-1}, A\_{N-1}, I\_{N-1})$$ within $F$. Write a program that processes the following two types of $Q$ queries:

* `1 i L A I`
  + Set $C\_i \leftarrow \mathcal{C}(L, A, I)$.
* `2 l r`
  + Let $R=\textrm{Combine}\_F(C\_l, \cdots, C\_{r-1})$. If $R$ is in the null state, print a single integer $-1$. Otherwise, print the density of $R$, modulo $M$. Here, an irreducible fraction $p/q$, where $p$ is a non-negative integer and $q$ is a positive integer not divisible by $M$, modulo $M$ is defined to be the unique integer $p \times q^{-1} \bmod M$ where $q^{-1}$ is the multiplicative inverse of $q$ modulo $M$. It can be proved that if $R$ is in the positive state, the denominator of the density of $R$ as an irreducible fraction is not divisible by $M$ within the constraints of this problem.

## 입력

The input is given in the following format:

> $M$ $E$ $V$
>
> $N$
>
> $L\_0$ $A\_0$ $I\_0$
>
> $\vdots$
>
> $L\_{N-1}$ $A\_{N-1}$ $I\_{N-1}$
>
> $Q$
>
> $q\_0$
>
> $\vdots$
>
> $q\_{Q - 1}$

Here, $q\_i$ denotes the $i$-th query, and is given in the format described in the statement.

The input satisfies the following constraints:

* All the numbers in the input are integers.
* $M$ is a prime such that $900\,000\,000 \le M \le 1\,000\,000\,000$
* $1 \le E, V \le 100$
* $1 \le N, Q \le 100\,000$
* $0 \le L\_i, A\_i, I\_i < M$ for all integers $0 \le i < N$
* $\mathcal{C}(L\_i, A\_i, I\_i)$ within $\mathcal{F}(M, E, V)$ is valid for all integers $0 \le i < N$.
* For each query `1 i L A I`, $0 \le i < N$, $0 \le L, A, I < M$, and $\mathcal{C}(L, A, I)$ is valid within $\mathcal{F}(M, E, V)$.
* For each query `2 l r`, $0 \le l < r \le N$

## 출력

For each query of the second type, print its answer in a single line.

## 힌트

The following pseudocode defines the validity of summoning cells and the $\textrm{Combine}$ operation.

**Both functions do not modify their arguments**

![](./001_preview)

![](./002_preview)

The author has attached a C++ implementation which will get "Time Limit Exceeded" verdict upon submission, but it will always print the correct answer within finite time. You may reuse some part of the implementation on your submission. You can find it on the "Problemset" tab on the domjudge site.
