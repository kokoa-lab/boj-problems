---
title: "ADD, DIV, MAX"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 582
accepted: 245
solved_users: 206
acceptance_rate: "48.131%"
collected_at: "2026-04-17T15:16:13.171716+00:00"
---

## 문제

You are given an integer sequence $a\_0, a\_1, \ldots, a\_{N-1}$.

You have to perform $Q$ queries, each query is one of the following:

* **ADD** $t=0$, `l r x`: for each $i$ between $l$ and $r$ inclusively, $a\_i = a\_i + x$.
* **DIV** $t=1$, `l r x`: for each $i$ between $l$ and $r$ inclusively $a\_i = {\rm floor}(a\_i / x)$, where ${\rm floor}(y)$ is the biggest integer that is not greater than $y$.
* **MAX** $t=2$. `l r x=0`: print ${\rm max}(a\_l, a\_{l+1}, \ldots, a\_r)$.

## 입력

Input is given in the following format:

$N$ $Q$

$a\_0$ $a\_1$ ... $a\_{N-1}$

$t\_1$ $l\_1$ $r\_1$ $x\_1$

$t\_2$ $l\_2$ $r\_2$ $x\_2$

$\ldots$

$t\_Q$ $l\_Q$ $r\_Q$ $x\_Q$

## 출력

For each **MAX** query, print ${\rm max}(a\_l, a\_{l+1}, ..., a\_r)$.

## 힌트

For Sample 1,

${\rm max}(1, 2, 3, 4, 5) = 5$  
$1, 2, 3, 4, 5 \to 11, 12, 3, 4, 5$  
${\rm max}(11, 12, 3, 4, 5) = 12$  
${\rm max}(3) = 3$  
$11, 12, 3, 4, 5 \to 2, 3, 3, 4, 5$  
${\rm max}(2) = 2$  
${\rm max}(3) = 3$
