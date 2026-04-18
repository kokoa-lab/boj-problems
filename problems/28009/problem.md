---
title: "LaLa and Monster Hunting (Part 2)"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T18:16:34.145547+00:00"
---

## 문제

A dreadful monster has been witnessed in a forest near the city of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ Sharia, and a group of valorous adventurers will hunt it down in few days before it hurt anyone. However, $\color{blue}{\text{LaLa}}$ knows that the real reason those adventurers are willing to take the risk is to obtain the rare $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone that the monster is known to produce in its intestines. $\color{blue}{\text{LaLa}}$ would like to obtain the $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone before they do, as it is known to be quite beautiful.

Currently, $\color{blue}{\text{LaLa}}$ knows a rough estimate of the location of the monster. However, the monster excels at camouflage, so it's really hard to hunt it down when it's hiding in the network of branches.

For the sake of simplicity, we'll model the monster as a graph $G$ with $6$ vertices described below:

![](./001_preview)

The network of branches can be modeled as a simple graph $H$. A **candidate** is a subgraph of $H$ that is isomorphic to $G$. In other words, it is a graph obtained by deleting some edges from $H$, and then deleting some vertices that none of the remaining edges are incident to, whose vertices can be renumbered so that it coincides with $G$. $\color{blue}{\text{LaLa}}$ will now have to examine all possible candidates to search and hunt the monster down.

Write a program that computes the number of candidates $\color{blue}{\text{LaLa}}$ will have to examine, modulo $998\,244\,353$.

## 입력

The input describes the branch network $H$ and is given in the following format:

> $N$ $M$
>
> $u\_0$ $v\_0$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_{M-1}$ $v\_{M-1}$

where $N$ is the number of joints, numbered from $0$ to ${N-1}$ and $M$ is the number of branches, $i$-th of which connects the joints $u\_i$ and $v\_i$.

The input satisfies the following constraints:

* All the numbers in the input are integers.
* $2 \le N \le 100\,000$
* $0 \le M \le 100\,000$
* $0 \le u\_i < v\_i < N$ for all integers $0 \le i < M$
* $u\_i \ne u\_j$ or $v\_i \ne v\_j$ for all integers $0 \le i < j < M$

Note that the network is not necessarily connected.

## 출력

The output should be a single integer equal to the number of candidates, modulo $998\,244\,353$.

## 힌트

The followings illustrate the $4$ candidates (the regular edges) of the branch network in the first sample test.

![](./001_preview)![](./002_preview)

![](./003_preview)![](./004_preview)
