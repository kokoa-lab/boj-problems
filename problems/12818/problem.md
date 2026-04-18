---
title: "Investigation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 15
solved_users: 13
acceptance_rate: "48.148%"
collected_at: "2026-04-17T13:01:54.894364+00:00"
---

## 문제

There was a robbery in a city of Bytelandia. The thief successfully escaped and hid somewhere in the city. You are investigating this crime. Your goal is to find and arrest the thief.

The city consists of N houses and N − 1 roads, connecting some of the houses in such a way, that there exists a unique path between any two houses (i.e. the city forms a tree structure). The thief is hiding in one of the houses.

To locate the thief, you can choose a house h and search it. If it was the house where the thief was hiding, you arrest him. Otherwise you interrogate the inhabitants of the house and they provide you with the following information: “If you picture the city as a rooted tree, with house h as its root and houses c1, c2 . . . cm as the children of h, then the thief is hiding in one of the houses of the subtree rooted at ci (for some i, 1 ≤ i ≤ m).”

You have to keep searching the houses until you find and arrest the thief. You can suppose that the thief stays hidden in the same house during the whole investigation process (i.e. he doesn’t change the location).

Obviously, the order in which you search the houses matters, because even if you don’t find the thief in a house, with the provided piece of information you can highly reduce the number of possible houses where the thief can be hiding. So you need to come up with an optimal strategy that minimizes the number of searched houses in the worst possible scenario.

You are given the description of the city. Come up with a strategy for searching the houses, that minimizes the number of houses you need to search in the worst possible scenario.

## 입력

First line contains a single integer N, the number of houses in the city (houses are numbered from 0 to N − 1). Second line contains N − 1 space separated integers, v1v2 . . . vN−1. Integer vi (1 ≤ i ≤ N − 1) means there is a road connecting the houses with numbers vi and i (vi < i).

It holds 2 ≤ N ≤ 105

## 출력

Output exactly one integer, the number of houses you need to search in the worst possible scenario, when searching using the optimal strategy.
