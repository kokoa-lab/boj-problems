---
title: Circus Performance
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:57:48.816314+00:00
---

## 문제

A very famous circus is in the city! There are exactly $n$ acrobats in the circus, and this time they prepared a special show in honor of the SPb Team School Programming Olympiad 2022.

It is known that the $i$-th acrobat has a height equal to $a\_i$ and weight equal to $b\_i$. Any three acrobats can get together and perform an unusual stunt. If acrobats with numbers $i$, $j$ and $k$ perform a stunt, the *efficiency* of the stunt is estimated as $a\_i b\_j + a\_j b\_k + a\_k b\_i$.

A circus' trainer considers an ordered trio of acrobats $(i, j, k)$ *good* if the efficiency of their stunt is no less than if they are arranged in reverse order $(k, j, i)$.

For the final act of the show the trainer wants line up all $n$ acrobats so that any triple of consecutive acrobats would be good. Help him with this difficult task!

## 입력

The first line of input contains an integer $n$ representing the number of acrobats in the circus ($3 \leq n \leq 1000$).

In the $i$-th of the following $n$ lines there are two space-separated integers $a\_i$ and $b\_i$ --- the height and weight of the $i$-th acrobat ($1 \leq a\_i, b\_i \leq 10^9$).

## 출력

Print $n$ different integers from $1$ to $n$ --- the numbers of acrobats in the order in which they should be lined up.
