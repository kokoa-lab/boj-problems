---
title: "Median"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 15
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T16:43:14.634290+00:00"
---

## 문제

Mr. Docriz has $n$ different kinds of objects indexed by $1, 2, \ldots, n$. An object of the $i$-th kind weighs $i$ kilograms. For each $i$, Mr. Docriz has $b\_i$ objects of the $i$-th kind. Among those objects, there are $a\_i$ precious objects, and the remaining ones are common objects. Now, he wants to divide all his objects into some (one or more) disjoint sets. These sets have to satisfy the following conditions:

1. Each object should go to exactly one set.
2. Each set should contain exactly one precious object.
3. In each set, the weight of the precious object should be the median weight of this set.

Please tell him whether it is possible.

For a set of size $k$, if we sort its elements by non-descending weight as $c\_1, c\_2, \ldots, c\_k$, the median weight of this set is defined as the weight of $c\_{\lfloor (k + 1) / 2 \rfloor}$.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 1000$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains one integer $n$ ($1 \leq n \leq 10^6$), specifying how many different kinds of objects Mr. Docriz has.

Then $n$ lines follow. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ ($0 \leq a\_i \leq b\_i \leq 10^9$), indicating that there are $a\_i$ precious objects of the $i$-th kind, and $b\_i$ objects of the $i$-th kind in total.

It is guaranteed that $\sum n \leq 2 \cdot 10^6$.

## 출력

For each test case, output "`YES`" if it is possible to achieve the goal, or "`NO`" otherwise.
