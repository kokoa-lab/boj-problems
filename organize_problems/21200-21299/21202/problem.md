---
title: "Conquest"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 110
accepted: 69
solved_users: 61
acceptance_rate: "61.000%"
collected_at: "2026-04-17T15:50:14.229684+00:00"
---

## 문제

Nomads, Kingdoms, and Tribes are on the islands of the great seas. Bridges span between islands allowing travel between them. It is possible to get from every island to every other island through some sequence of bridges. The islands were at peace until everything changed when the Spanning Nation attacked!

Initially the Spanning Nation occupies island 1.  From that point forward, the Spanning Nation can attack any island that is directly connected to some island already conquered by the Spanning Nation.  Thankfully wars are resolved without any fighting. The Spanning Nation only attacks an island if the island's army is strictly smaller than the Spanning Nation's army.  The smaller island army will simply concede and join the Spanning Nation's army.

As the tactical advisor of the Spanning Nation, determine the maximum possible army size the Spanning Nation can have after making a series of attacks.

## 입력

The first line contains the integer $N$ ($1 \leq N \leq 200\,000$), which is the number of islands, and $M$ ($0 \leq M \leq 200\,000$), the number of bridges.

The next $M$ lines describe the bridges. Each of these lines contains two distinct integers $u$ and $v$ ($1 \leq u, v \leq N$), indicating that there is a bridge between the islands $u$ and $v$.  There is at most one bridge between any pair of islands.

The next $N$ lines describe the islands' army size in order. Each of these lines contains a single integer $s$ ($0 \leq s \leq 1\,000$), which is the army size of this island.

## 출력

Display the maximum possible army size of the Spanning Nation.
