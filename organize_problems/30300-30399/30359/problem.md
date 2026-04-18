---
title: "Tea time in the grand garden"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 10
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:04:25.432818+00:00"
---

## 문제

Appropriate temperature changes are essential for brewing delicious tea. Noli has been taught a recipe for delicious tea.

The recipe is represented by a sequence of non-negative integers $A = a\_0, a\_1, a\_2, \dots, a\_N, a\_{N+1}$ of length $N+2$. She must change the temperature accordingly.

Raising the temperature is hard work. The cost of a recipe $A$ is defined by the following $f(A)$.

$f(A) = \sum\_{i=0}^{N}{\max(0, a\_{i+1} - a\_i)}$

Noli has forgotten the recipe she was taught. All she remembers is that $a\_0 = a\_{N+1} = 0$ and that the cost was $K$.

How many possible recipes can be considered? Find the remainder of the number of possible recipes divided by $998244353$.

Note that two recipes are different when the values of $a\_i$ are different for any $i$ ($0 \le i \le N+1$).

## 입력

> $N$ $K$

## 출력

Output the remainder of the number of possible recipes divided by $998244353$. Add a new line at the end of the output.

## 힌트

In Sample Input 1, There are five possible sequences $A$.

* $\{0,2,0,0\}$
* $\{0,0,2,0\}$
* $\{0,1,2,0\}$
* $\{0,2,1,0\}$
* $\{0,2,2,0\}$
