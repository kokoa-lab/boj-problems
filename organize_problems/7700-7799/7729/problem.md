---
title: Tree Game
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 98
accepted: 11
solved_users: 9
acceptance_rate: 13.043%
collected_at: 2026-04-17T11:52:14.351277+00:00
---

## 문제

MaĹĽko and Kubko, both wery enjoyed playing games, have discovered new type of game: tree game. In this game first player chooses vertex of a tree. Then players (beginning with second player) alternately choose neighboor of last choosed vertex which was not choosed before, until one player can’t make a move. This player is then determined as a looser and the other one is the winner. MaĹĽko is beginning the game but unforutnatelly Kubko is very experienced player and he will never make a mistake. Therefore MaĹĽko has asked you for help.

Our tree has N vertices conventionally numbered 1..N and exactly N − 1 edges connecting them. Write a program, which determines all vertieces in which MaĹĽko can begin the game and will win altrough Kubko will be playing perfectly.

## 입력

On the first line, there is one single number N, (1 ≤ N ≤ 2 000 000), which is equal to the number of nodes in the tree. N − 1 lines follows, on the i-th line is a single integer ai, which means there is edge in the tree connecting (i + 1)-th vertex with vertex ai. (Moreover you can suppose ai ≤ i).

## 출력

Output consists of several lines, on each one there is single number of node, where MaĹĽko can begin the game and can win, regardless how is Kubko playing. Numbers on the ouput are sorted in ascending order.
