---
title: "Insects"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 15
accepted: 4
solved_users: 2
acceptance_rate: "18.182%"
collected_at: "2026-04-17T15:47:02.014081+00:00"
---

## 문제

MianKing is playing a game. In this game, he has $n$ insects, and each insect has two integer attributes: type and level. The type and level of the $i$-th insect are $\mathit{type}\_i$ and $\mathit{level}\_i$, respectively.

Initially, each of these $n$ insects has a "seed"  buff. When an insect with a "seed" buff is eliminated, let $L$ denote the highest level among the remaining insects (with the seed buff or not) of the same type as the eliminated insect. Then MianKing can choose an integer type $D$ from $[1, n]$ arbitrarily and add a new insect of type $D$ and level $L$. And this new insect does not have the "seed" buff.

Notice that if there are no other insects of the same type as the eliminated insect, no new insect can be added.

Now MianKing wants to maximize the total level of all insects on the field by eliminating some insects. The total level is the sum of levels of individual insects. You need to help him to calculate $\mathit{ans}\_K$, the maximum total level that he can get by eliminating at most $K$ insects.

## 입력

The first line has one integer $n$ ($1 \leq n \leq 10^5$).

Then there are $n$ lines, where the $i$-th line contains two integers $\mathit{type}\_i$ and $\mathit{level}\_i$ ($1 \leq \mathit{type}\_i \leq n$, $1 \leq \mathit{level}\_i \leq 10^7$).

## 출력

Output $n$ lines, such that the $i$-th line has one integer $\mathit{ans}\_i$.
