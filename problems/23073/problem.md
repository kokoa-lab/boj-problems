---
title: Uuu
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-18T09:59:21.568642+00:00
---

## 문제

![](./001_preview)

This molecule corresponds to the graph in the sample.

*Unununium* (Uuu) was the name of the chemical element with atom number 111, until it changed to *Röntgenium* (Rg) in 2004. These heavy elements are very unstable and have only been synthesized in a few laboratories.

You have just been hired by one of these labs to optimize the algorithms used in simulations. For example, when simulating complicated chemical reactions, it is important to keep track of how many particles there are, and this is done by counting connected components in a graph.

Currently, the lab has some Python code (see attachments) that takes an undirected graph and outputs the number of connected components. As you can see, this code is based on everyone's favourite data structure [*union-find*](https://en.wikipedia.org/wiki/Disjoint-set\_data\_structure).

After looking at the code for a while, you notice that it actually has a bug in it!  The code still gives correct answers, but the bug could cause it to run inefficiently. Your task is to construct a graph with a given number of vertices and edges where the code runs very slowly. We will count how many times the third line (the one inside the while loop) is visited, and your program will get a score according to this number.

## 입력

The input consists of one line with two integers $N$ and $M$, the number of vertices and edges your graph should have. Apart from the sample, there will be only one test case, with $N = 100$ and $M = 500$.

## 출력

The output consists of $M$ lines where the $i$:th contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq N$). This indicates that the vertices $u\_i$ and $v\_i$ are connected with an edge in your graph.

Your graph must not contain any duplicate edges or self-loops. That is, $u\_i$ must be different from $v\_i$ and all the sets $\{u\_i, v\_i\}$ must be distinct.

## 힌트

In the sample case, the output contains a graph that causes the innermost loop to be visited $20$ times. Run the code and see for yourself!
