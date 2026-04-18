---
title: "Flowers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:34.904809+00:00"
---

## 문제

Painter Smurf has almost finished his newest painting.  The painting depicts a large tree consisting of many branches connected together so that there is exactly one path between any two points in the tree.  At every point where two branches meet and also at every free end of a branch (including the root of the tree) there is a flower.  To make this painting smurftastic Painter wants to color all the flowers with three colors so that each color is used the same number of times (assume the number of flowers is divisible by $3$) and no two flowers that are directly connected with a branch have the same color.

## 입력

First line of input contains an integer $n$ ($1 \leq n \leq 5\cdot 10^5$, $n$ divisible by $3$) -- the number of flowers on the tree. The next $n-1$ lines describe branches.  $i$th input line ($i \in \{ 2, \ldots, n \}$) contains an integer $p\_i$ ($1 \leq p\_i < i$) which means that there is a branch connecting flowers $i$ and $p\_i$.  **Each flower is directly connected with at most $4$ different flowers**.

## 출력

On a single line output a sequence of $n$ letters from the set $\{ {\tt N,K,P} \}$, without spaces. The letters represent colors that Painter wants to paint with, but only Smurf would know the names of those colors. If it is not possible to color the tree satisfying all criteria then on a single line output "NO" (without quotes).
