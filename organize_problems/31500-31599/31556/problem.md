---
title: Potion Farming
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 220
accepted: 85
solved_users: 75
acceptance_rate: 39.474%
collected_at: 2026-04-17T19:30:45.424867+00:00
---

## 문제

You are playing your favorite mobile game and you are trying to farm potions so that you may have a chance at defeating the legendary cow boss. The game map is a series of $N$ $(2 \leq N \leq 10^5)$ rooms labeled $1\dots N$ connected by $N-1$ edges that form a tree.

You can explore the map by making a series of "traversals". A traversal is a simple path from room $1$ to any other room in the tree. Once you finish one traversal, you can start another traversal from room $1$. The map is complete once every one of its rooms is visited by at least one traversal. Your main goal is to complete the map in the minimum number of traversals.

Your secondary goal is to farm as many potions as possible. Before a traversal begins, a potion will spawn at some room in the map. You can pick up the potion by visiting the room that the potion spawned at in the current traversal. If you do not pick up the potion, then it will disappear once the current traversal ends, so you cannot pick it up in future traversals.

As you are a smart programmer, after looking at the game files, you were able to figure out where the potions will appear before your next $N$ traversals. If you complete the map in the minimum number of traversals, what is the maximum amount of potions that you can farm from the map?

## 입력

The first line of the input contains an integer $N$, denoting the number of rooms in the map.

Then follow $N$ space-separated integers $p\_1 \: p\_2 \: \ldots \: p\_N$ where $1 \leq p\_i \leq N$, where $p\_i$ is the room that a potion will appear at before the $i$th traversal.

Finally, $N-1$ lines follow with two space-separated integers $a \: b$ $(1 \leq a, b \leq N)$ representing an edge between rooms $a$ and $b$. It is guaranteed that these edges form a tree.

## 출력

Output one line containing a single integer, the maximum amount of potions that you can farm from the map in the minimum number of traversals.
