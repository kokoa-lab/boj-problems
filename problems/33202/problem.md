---
title: Many Pairs
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:11:13.978582+00:00
---

## 문제

EJOI-land is a kingdom consisting of $N$ cities. Each city has a unique index between $1$ and $N$ associated with it. The cities are connected by $N - 1$ bidirectional roads. It is also guaranteed that you can reach any city from any other city. In other words, EJOI-land has a tree-like structure. There are also $K$ trading treaties in EJOI-land. Each treaty is defined by a pair of cities $(A,B)$ and has cost $C$ associated with it.

The king decided to test his son's governing abilities as follows:

* He will choose a city $H$ and designate it as the prince's headquarters. Suppose that the tree will now be rooted in $H$.
* The prince will choose **at most** two cities that are neighbours of $H$. Now $H$ and the subtrees of the chosen cities are under his governance.:

The profit he gets is equal to the sum of the costs $C$ of the treaties under his jurisdiction, for a treaty to be under his jurisdiction, both cities associated with it must be under his governance.

The king still hasn't announced which city will be the prince's headquarters, but the prince still likes to wonder. Thus, for each city, he wonders what is the maximal profit he can get if it were to be chosen as the new headquarters.

Your task is to find the maximal profit for each city.

## 입력

The first line of input contains two space-separated integers, $N$ and $K$, the number of cities in EJOI-land, and the number of trading treaties, respectively.

The following $N - 1$ lines, each, contain two space-separated integers $U$ and $V$, meaning that there is road between cities $U$ and $V$.

The following $K$ lines, each, contain three space-separated integers $A$, $B$, and $C$ - being the two cities involved in the treaty, and its cost, respectively.

## 출력

Output $N$ space-separated integers, the $i$-th integer representing the maximal profit obtainable if city $i$ were to be chosen as the prince's headquarters.
