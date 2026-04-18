---
title: Cocktails
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 95
accepted: 19
solved_users: 16
acceptance_rate: 24.242%
collected_at: 2026-04-17T15:20:27.337386+00:00
---

## 문제

A party is coming tonight, and drinks are not ready yet! You are going to prepare a cocktail for your friends. The cocktail consists of $n$ different ingredients. There are $n$ jars in front of you, numbered from left to right starting from 1. Each of the jars contains a single ingredient. You have to blend each ingredient in its separate jar.

Blending the contents of $i$-th jar by hand takes $a\_i$ seconds. Also, you have a very powerful blender which can blend the contents in any $k$ subsequent jars in $B$ seconds (the blender can be applied any number of times). Finally, you can swap any two jars in $C$ seconds (the two jars don't have to be adjacent). It is allowed to blend the contents of any jar more than once.

What is the smallest possible time to blend the ingredients in all $n$ jars? The final order of jars does not matter as long as they are all blended.

## 입력

In the first line of input there are four space-separated integers $n$, $k$, $B$, $C$ ($1 \leq k \leq n \leq 500$, $1 \leq B, C \leq 10\,000$) --- the number of jars, the reach of the blender, the time needed to use the blender, and the time needed to swap two jars respectively.

In the second line there are $n$ space-separated integers $a\_1$, $\ldots$, $a\_n$ ($1 \leq a\_i \leq 10\,000$), where $a\_i$ is the time needed to manually blend the contents of $i$-th jar.

## 출력

Print a single integer --- the smallest time needed to blend the contents in all jars.
