---
title: In-order
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: 39.130%
collected_at: 2026-04-17T19:29:08.281572+00:00
---

## 문제

The opening ceremony for the Olympic Games will take place on the river with teams on boats. The layout of the athletes on top of the boat has been designed in a very specific way: for each team, the $N$ athletes (conveniently numbered from $1$ to $N$) are arranged as a binary tree.

The organiser has also designed the pre-order traversal, post-order traversal, and a (possibly empty) consecutive part of the in-order traversal of the binary tree that each team must follow.

Now, to make sure there are enough tree layouts so that each team can have a distinct one, you are asked to calculate the quantity of different possible in-order traversals, say $T$, modulo the prime number $999\, 999\, 937$.

## 입력

The input consists of four lines. The first line contains the number $N$. Each subsequent line contains a list of $N$ space-separated integers. The second line contains a list $A\_1, A\_2, \dots , A\_N$, where $A\_k$ is the number of the $k$th athlete found in pre-order traversal. The third line contains a list $B\_1, B\_2, \dots , B\_N$, where $B\_k$ is the number of the $k$th athlete found in post-order traversal. The fourth line contains a list $C\_1, C\_2, \dots , C\_N$, where $C\_k$ is either the number of the $k$th athlete found in in-order traversal, or $0$ if the organiser did not say who that $k$th athlete should be.

## 출력

The output should contain a single line, consisting of a single integer $S$: this is the only integer such that $0 \le S < 999\, 999\, 937$ and for which $T - S$ is divisible by $999\, 999\, 937$.
