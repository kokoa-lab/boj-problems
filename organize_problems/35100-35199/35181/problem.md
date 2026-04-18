---
title: "Xoracle"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 46
accepted: 24
solved_users: 11
acceptance_rate: "39.286%"
collected_at: "2026-04-17T20:57:25.897272+00:00"
---

## 문제

Long ago, in the heart of the Xordic countries, there was a brave soldier named Ronni. Ronni was known for their courage and sharp mind, often solving puzzles that baffled even the wisest sages. One day, Ronni was summoned to the ancient forest where a mystical tree stood. This tree was no ordinary tree --- it was entirely invisible, with its nodes and branches hidden from mortal eyes. On each node of the tree sits an ancient spirit, and the degree of each node held the key to understanding the tree's structure.

The kingdom's oracle, known as the **Xoracle**, was a powerful entity that could only answer one type of query:

> "Tell me the bitwise XOR of the degrees of node A and node B".

Armed with this cryptic knowledge, Ronni had to deduce the degree of all $N$ nodes in the tree in order to conquer the ancient spirits, and to reveal the tree's secrets. However, the Xoracle would only answer up to $Q$ queries before sealing its wisdom forever.

Ronni's task is to determine the degrees of all nodes in the invisible tree using the Xoracle's responses. The tree, with $N$ nodes and $N-1$ edges, is connected, meaning there is a path between any pair of nodes. The degree of a node is the number of edges connected to it. By strategically choosing pairs of nodes and interpreting the bitwise XOR of their degrees, Ronni aimed to reconstruct the degrees of all nodes in the tree.

## 힌트

The hidden tree in sample 1 is illustrated below.

![](./001_preview)

Then, the interaction in sample interaction 1 is as follows:

* First the numbers N and Q are given.
* Then a query for node 2 and 4 is made, giving the result 0.
* Then a query for node 4 and 1 is made, giving the result 2.
* Then a query for node 3 and 3 is made, giving the result 0.
* At last, the program answers that the degrees of the tree are `1, 3, 1, 1`, which is correct.

(Note that the degrees can be given in any order.)

It may or may not be possible to conclude the correct answer using the queries given in the example.

For sample 2, the hidden tree is illustrated below.

![](./002_preview)

It may or may not be possible to conclude the correct answer using the queries in either of the sample interactions.
