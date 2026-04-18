---
title: "Evolutionary Algorithms"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 12
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:53:07.694962+00:00"
---

## 문제

Ada is working on a science project for school. She is studying evolution and she would like to compare how different species of organisms would perform when trying to solve a coding competition problem.

The $\mathbf{N}$ species are numbered with integers between $1$ and $\mathbf{N}$, inclusive. Species $1$ has no direct ancestor, and all other species have exactly one direct ancestor each, from which they directly evolved. A (not necessarily direct) ancestor of species $x$ is any other species $y$ such that $y$ can be reached from $x$ by moving one or more times to a species direct ancestor starting from $x$. In this way, species $1$ is a (direct or indirect) ancestor of every other species.

Through complex genetic simulations, she calculated the average score each of the $\mathbf{N}$ species would get in a particular coding competition. $\mathbf{S\_i}$ is that average score for species $i$.

Ada is looking for *interesting triplets* to showcase in her presentation. An interesting triplet is defined as an ordered triplet of distinct species $(a, b, c)$ such that:

1. Species $b$ is a (direct or indirect) ancestor of species $a$.
2. Species $b$ is not a (direct or indirect) ancestor of species $c$.
3. Species $b$ has an average score strictly more than $\mathbf{K}$ times higher than both of those of $a$ and $c$. That is, $\mathbf{S\_b} \ge \mathbf{K} \times \max(\mathbf{S\_a}, \mathbf{S\_c}) + 1$.

Given the species scores and ancestry relationships, help Ada by writing a program to count the total number of interesting triplets.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains two integers $\mathbf{N}$ and $\mathbf{K}$, denoting the number of species and the factor which determines interesting triplets, respectively.

The second line of each test case contains $\mathbf{N}$ integers $\mathbf{S\_1}, \mathbf{S\_2}, \dots, \mathbf{S\_N}$, where $\mathbf{S\_i}$ denotes the average score of species $i$.

The third line of each test case contains $\mathbf{N}-1$ integers $\mathbf{P\_2}, \mathbf{P\_3}, \dots, \mathbf{P\_N}$, meaning species $\mathbf{P\_i}$ is the direct ancestor of species $i$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the total number of interesting triplets according to Ada's definition.

## 힌트

![](./001_preview)

In Sample Case #1, there is only one possible interesting triplet: $(5, 3, 4)$. Indeed, we can verify that:

1. Species $b = 3$ is an ancestor of species $a = 5$.
2. Species $b = 3$ is not an ancestor of species $c = 4$.
3. The score of species $b = 3$ is more than $\mathbf{K}$ times higher than the scores of both $a = 5$ and $c = 4$: $6 = \mathbf{S\_3} \ge \mathbf{K} \times \max(\mathbf{S\_4}, \mathbf{S\_5}) + 1 = 2 \times \max(2, 2) + 1 = 5$.

![](./002_preview)

In Sample Case #2, there are seven interesting triplets:

* $(4, 3, 1)$
* $(4, 3, 6)$
* $(4, 7, 1)$
* $(4, 7, 5)$
* $(4, 7, 6)$
* $(5, 3, 1)$
* $(5, 3, 6)$
