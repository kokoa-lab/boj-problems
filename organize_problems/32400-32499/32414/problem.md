---
title: "Treasure Hunt"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 60
solved_users: 52
acceptance_rate: "71.233%"
collected_at: "2026-04-17T19:50:41.371583+00:00"
---

## 문제

Perry the Pirate is sailing the seven seas! He has a map consisting of $N$ islands connected by a network of $M$ sea routes. The $i$-th sea route connects islands $a\_i$ and $b\_i$ and costs $c\_i$ coins to traverse in either direction. As it turns out, fighting off sea monsters can be quite expensive. In search of his next big plunder, Perry has scouted out each of the $N$ islands and has determined that the $i$-th island contains a treasure chest with $v\_i$ coins inside.

It remains for him to plan out his next journey. He decides that he will sail through some (possibly empty) path of sea routes starting at island $x$ and ending at island $y$. At the end of his journey, he will open the chest at island $y$ and collect his well-earned booty.

There is one small problem though: Perry doesn’t know what island he’s currently on! Thus, for every possible starting island $x$, he would like to know the maximum possible number of coins he can earn out of all journeys starting at island $x$. Can you help him compute these values? You may assume Perry has enough coins to traverse any path of sea routes he chooses; he only cares about the net profit of his next journey.

## 입력

The first line of input contains two space-separated integers $N$ and $M$.

The second line of input contains $N$ space-separated integers $v\_1, v\_2, \dots , v\_N$ ($0 ≤ v\_i ≤ 10^9$).

The next $M$ lines each contain three space-separated integers $a\_i$, $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$), and $c\_i$ ($0 ≤ c\_i ≤ 10^9$).

It is guaranteed that there is at most one sea route between any pair of islands and each sea route connects two distinct islands.

## 출력

Output $N$ lines, where the $x$-th line contains the maximum possible net profit (in coins) of any journey starting at island $x$.
