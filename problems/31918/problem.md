---
title: "Popcorn"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:39:07.077659+00:00"
---

## 문제

We all know that popcorn is a culinary delicacy. While you were preparing for this year's selection camp (and the after parties), you ordered $N$ types of microwave popcorn. For each different type you know $3$ values:

* $A\_i$ ​= the time (in seconds) when the popcorn of type $i$ pops
* $B\_i$ ​= the time (in seconds) then the popcorn of type $i$ gets burned
* $C\_i$ ​= the quantity of popcorn of type $i$

You also have $M$ disposable popcorn bags of large capacity (practically, infinite) and a microwave oven. As, of course, no one likes burned or unpopped popcorn, you wish to partition it in the $M$ bags and then put those in the oven, setting a certain cooking time $prep\_i$, such that in the end you'll have as much **edible** popcorn as possible.

Formally, the popcorn of type $i$ used in bag $j$, which was cooked in the oven $prep\_j$ seconds, is edible if and only if $A\_i≤prep\_j<B\_i$.

Given $N$ types of popcorn and the number of available bags, you have to find a convenient partition and the cooking times for each bag, such that in the end you'll have as much edible popcorn as possible. Output the quantity of edible popcorn. Too simple!

## 입력

The first line contains two integers $N$ and $M$.

Each of the next $N$ lines contains $3$ integers $A\_i$, $B\_i$, $C\_i$, corresponding to each popcorn type.

## 출력

Output a single integer representing the maximum quantity of edible popcorn you can get.
