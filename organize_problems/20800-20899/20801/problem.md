---
title: "Rikka with New Year's Party"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:41:31.704745+00:00"
---

## 문제

Rikka is now organizing a new year's party for the algorithm association. She has invited $n$ actors from $26$ different groups, represented by lowercase letters. Rikka wants to select some actors among them for the opening show.

Now, the $n$ actors are in a row. The $i$-th actor is from the $s\_i$-th group. Rikka decides to choose a non-empty range $[l,r]\ (1 \leq l \leq r \leq n)$ and lets all actors in this range join in the opening show.

Rikka has prepared $26$ different actions. Suppose the range $[l,r]$ has been determined, the opening show will proceed in the following way:

* The actors will play in order. The $l$-th actor will play at first and the $r$-th will play at last;
* Suppose now the $i$-th player is going to play. He/she will decide his/her action in the following way: If there is a player $j$ which plays before him/her and is also from group $s\_i$, the $i$-th player will choose the same action as the player $j$. Otherwise, he/she will choose the first action (the action with the smallest index) which has not been chosen by anyone before.

For example, if $5$ players from groups "abacb" are selected, they will chose actions $1,2,1,3,2$ respectively.

Rikka finds that different ranges may sometimes result in the same show. For example, if there are $6$ players and they are from "abacbc" respectively, range $[1,3]$ and $[4,6]$ will result in the same show.

Given string $s$, Rikka wants you to calculate the number of different possible shows.

* Two shows are different if and only if they contain different numbers of actions or there exists an index $i$ such that the $i$-th actions of these two shows are different;
* A show is possible if and only if it can be produced by some range $[l,r]$ of $s$.

## 입력

The first line contains a single integer $n\ (1 \leq n \leq 10^5)$, the number of actors.

The second line contains a lowercase string $s$ of length $n$. $s\_i$ represents the group of the $i$-th actor.

## 출력

Output a single line with a single integer, the number of different possible shows.

## 힌트

For the first sample, there are $7$ different possible shows:

1. Action $1$, corresponding to range $[1,1]$, $[2,2]$, $[3,3]$, $[4,4]$, $[5,5]$;
2. Actions $1,2$, corresponding to range $[1,2]$, $[2,3]$, $[3,4]$, $[4,5]$;
3. Actions $1,2,1$, corresponding to range $[1,3]$, $[2,4]$;
4. Actions $1,2,3$, corresponding to range $[3,5]$;
5. Actions $1,2,1,2$, corresponding to range $[1,4]$;
6. Actions $1,2,1,3$, corresponding to range $[2,5]$;
7. Actions $1,2,1,2,3$, corresponding to range $[1,5]$.
