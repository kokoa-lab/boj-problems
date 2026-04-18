---
title: Cups and Beans
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 26
accepted: 19
solved_users: 16
acceptance_rate: 84.211%
collected_at: 2026-04-17T15:22:01.045308+00:00
---

## 문제

There are $N$ cups numbered 0 through $N-1$. For each $i (1 \leq i \leq N-1)$, the cup $i$ contains $A\_i$ beans, and this cup is labeled with an integer $C\_i$.

Two people will play the following game:

* In each turn, the player chooses a bean from one of the cups except for the cup $0$.
* If he chooses a bean from the cup $i$, he must move it to one of the cups $i-C\_i, \ldots, i-1$.
* The players take turns alternately. If a player can't choose a bean, he loses.

Who will win if both players play optimally?

## 입력

$N$  
$C\_1$ $A\_1$  
$C\_2$ $A\_2$  
$\vdots$  
$C\_{N-1}$ $A\_{N-1}$

## 출력

Print the name of the winner: "`First`" or "`Second`".

## 힌트

Notes to the Sample 1:

* In the first turn, the first player must move a bean from $2$ to $1$.
* In the second turn, the second player must move a bean from $1$ to $0$.
* In the third turn, the first player can't choose a bean and loses.
