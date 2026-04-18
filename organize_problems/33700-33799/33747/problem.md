---
title: Get Mex Range Add Linear
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:22:46.909019+00:00
---

## 문제

Sorry, we have had the theme of adding up integers so many times elsewhere. So we give you a different definition of addition --- adding an element to a set.

You are given $a$, a sequence of $n$ sets. Initially, $a\_i=\left\{ 0 \right\}$ (set only containing $0$) for all $1 \le i \le n$.

You are asked to solve $q$ queries of the following kinds.

* $1$ $l$ $r$: Set $a\_i \leftarrow a\_i \cup \left\{i-l+1\right\}$ for all $l \le i \le r$. ($1 \le l \le r \le n$)
* $2$ $i$: Output the value of $\text{mex}(a\_i)$$^\dagger$. ($1 \le i \le n$)

$^\dagger$ Given a set of nonnegative integers $S$, $\text{mex}(S)$ is defined as the smallest nonnegative integer **not** in $S$.

## 입력

The first line contains two integers $n$ and $q$ --- the number of sets and queries. ($1 \le n,q \le 5\cdot 10^5$)

Each of the $q$ following lines contains a query. Each query is given in the format described above.

## 출력

For each query of type $2$, print the answer on a new line.

## 힌트

The sample input is explained as follows.

After the first query of type $1$, $a$ changes to $[\left\{ 0,1 \right\},\left\{ 0,2 \right\},\left\{ 0,3 \right\},\left\{ 0,4 \right\},\left\{ 0,5 \right\}]$.

Then, the $\text{mex}$ of $\left\{ 0,1 \right\}$ and $\left\{ 0,5 \right\}$ are $2$ and $1$ correspondingly.

After three more queries of type $1$, $a$ changes to $[\left\{ 0,1 \right\},\left\{ 0,1,2 \right\},\left\{ 0,1,2,3 \right\},\left\{ 0,1,4 \right\},\left\{ 0,2,5 \right\}]$.

Then, the $\text{mex}$ of $\left\{ 0,1,2 \right\}$, $\left\{ 0,1,2,3 \right\}$, $\left\{ 0,1,4 \right\}$ are $3$, $4$, $2$ correspondingly.
