---
title: Pair Linked Mokepon
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:48:43.132325+00:00
---

## 문제

The popular game of Mokepon can be represented as a list of $n$ stations with special items located at them and a player beginning at station $1$. Each item has an identifier `id` ($2\le$`id`$\le n$) (and no two items may have the same identifier), and the player is required to have the item with identifier $i$ to be able to move to station $i$ from station $i - 1$. Stations may have multiple (including none) items, and the player can pick up and hold an unlimited number of items. The objective is to reach the last station: station $n$.

You and your friend find this game too easy, so you decide to link up two games of Mokepon: your game has $n\_{\text{A}}$ stations and your friend's game has $n\_{\text{B}}$ stations. However, special items may appear in either game, and are now uniquely identified by the pair of $($`id`$, \text{A or B})$: its identifier, and which game it comes from. To progress to station $i$ in a given game, either one of you must have picked up the item with identifier $i$ for that game.

The games randomize where items gets placed in each of the game, and so not every placement of items may be possible to win from. Your goal is to count the number of distributions of items such that it is possible for the two of you to both reach the end station in your respective games. Since this number may be large, calculate it modulo a prime $p$.

We say two distributions of items to stations are different if there is at least one station where the set of items at that station differ.

## 입력

The only line of input contains three integers, $n\_\text{A}$, $n\_\text{B}$, and $p$ ( $2\le n\_\text{A}, n\_\text{B}\le 3\cdot 10^3$, $10^8\le p\le 10^9 + 7$) --- the number of stations in your and your friend's game, respectively, and the modulo to calculate with respect to.

It is guaranteed that $p$ is a prime.

## 출력

Output a single integer, the number of distributions of items such that both players win their respective games, modulo $p$.

## 힌트

In the first sample, there are two special items: $(2, \text{A})$ and $(2, \text{B})$ corresponding to the two games $\text{A}$ and $\text{B}$ respectively, and thus $4^2 = 16$ configurations of stations where they could be located. The eight winning possibilities (in the notation (station, game)) are listed below, along with illustrations of the first two possibilities.

* $(1, A)$; $(1, A)$: Both players can immediately progress to their respective end stations.
* $(1, A)$; $(2, A)$: The first player unlocks their final station, at which point the second player can progress.
* $(1, A)$; $(1, B)$
* $(1, B)$; $(1, A)$
* $(1, B)$; $(1, B)$
* $(1, B)$; $(2, A)$
* $(2, B)$; $(1, A)$
* $(2, B)$; $(1, B)$

![](./001_preview)
