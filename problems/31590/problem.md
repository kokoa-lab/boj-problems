---
title: Candy Compress
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 155
accepted: 102
solved_users: 73
acceptance_rate: 64.602%
collected_at: 2026-04-17T19:31:29.955879+00:00
---

## 문제

You are developing a mobile game called *Candy Compress*. In this game, there are several colored candies lined up from left to right. There are $26$ possible colors. At any point in time, the player can choose to add a candy at any position or to remove a subset of neighboring candies to get points depending on the colors of the removed candies.

To develop the game, you need to implement the following data structure. Initially, the data structure loads a $1$-indexed string of $n$ characters, which represents the colors of the initial candies. The string consists of only uppercase Latin characters (`A`–`Z`). After loading the string, there are $q$ operations that you need to support. Each operation is either one of the following:

* **Operation 1**: Insert the uppercase Latin character $c$ to the string so that the character is in the $i$-th position in the new string. In particular, $i = 1$ means inserting character $c$ at the beginning of the string. It is guaranteed that $1 ≤ i ≤ m + 1$, where $m$ is the length of the string just before this operation.
* **Operation 2**: Remove the characters of the string from the $l$-th to the $r$-th position, inclusive. It is guaranteed that $1 ≤ l ≤ r ≤ m$, where $m$ is the length of the string just before this operation.

For each Operation 2, your data structure needs to determine the characters that are removed, so that the game can calculate the number of points to be given to the player. In other words, you need to determine the content of the string from the $l$-th position to the $r$-th position just before the operation.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 ≤ n ≤ 300\, 000$; $1 ≤ q ≤ 300\, 000$). The second line contains a string consisting of $n$ uppercase Latin characters representing the initial string to be loaded by the data structure. Each of the next $q$ lines represents an operation with either one of the following formats:

1. `1` $c$ $i$ represents an Operation 1. It is guaranteed that $c$ is an uppercase Latin character and $1 ≤ i ≤ m + 1$, where $m$ is the length of the string just before this operation.
2. `2` $l$ $r$ represents an Operation 2. It is guaranteed that $1 ≤ l ≤ r ≤ m$ where $m$ is the length of the string just before this operation.

The operations are given in the order they are to be performed. It is guaranteed that there is at least one Operation 2.

## 출력

For each Operation 2 in order, output one line containing the characters that are removed by the operation.
