---
title: Farm Updates
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 208
accepted: 75
solved_users: 65
acceptance_rate: 33.854%
collected_at: 2026-04-17T17:10:07.863688+00:00
---

## 문제

Farmer John operates a collection of $N$ farms ($1\le N\le 10^5$), conveniently numbered $1\ldots N$. Initially, there are no roads connecting these farms to each-other, and each farm is actively producing milk.

Due to the dynamic nature of the economy, Farmer John needs to make changes to his farms according to a series of $Q$ update operations ($0\le Q\le 2\cdot 10^5$). Update operations come in three possible forms:

* (D x) Deactivate an active farm $x$, so it no longer produces milk.
* (A x y) Add a road between two active farms $x$ and $y$.
* (R e) Remove the $e$th road that was previously added ($e = 1$ is the first road that was added).

A farm $x$ that is actively producing milk, or that can reach another active farm via a series of roads, is called a "relevant" farm. For each farm $x$, please calculate the maximum $i$ ($0\le i\le Q$) such that $x$ is relevant after the $i$-th update.

## 입력

The first line of input contains $N$ and $Q$. The next $Q$ lines each contain an update of one of the following forms:

```

D x
A x y
R e
```

It is guaranteed that for updates of type R, $e$ is at most the number of roads that have been added so far, and no two updates of type R have the same value of $e$.

## 출력

Please output $N$ lines, each containing an integer in the range $0\ldots Q$.

## 힌트

In this example, roads are removed in the order $(2,3), (1,2), (2,4)$.

* Farm $1$ is relevant just before $(1,2)$ is removed.
* Farm $2$ is relevant just before $(2,4)$ is removed.
* Farm $3$ is relevant just before $(2,3)$ is removed.
* Farms $4$ and $5$ are still active after all queries. Therefore they both stay relevant, and the output for both should be $Q$.
