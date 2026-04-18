---
title: "Cheese Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 56
accepted: 37
solved_users: 35
acceptance_rate: "72.917%"
collected_at: "2026-04-17T14:54:19.929912+00:00"
---

## 문제

After taking part in the annual Two-player Games and Applied Cryptography Symposium, Alice and Bob want to relax by playing their favourite game. They have arranged *n* cheese slices in a row, numbered from 1 do *n*. As we all know, though cheese is tasty in general, some slices can be better than others – this is why the *i*-th slice is described by its deliciousness *oi*.

Alice starts the game and the players alternate their moves. In a move, a player may eat any set of cheese slices that are still left on the board, providing that the set contains no two neighbouring slices (i.e. numbered *i* and *i*+1 for any 1 ≤ *i* ≤ *n*−1). We assume that the numbers of the slices do not change, so during the game no new neighbouring pairs appear.

Of course, both players aim to maximize the total delicioussness of their eaten pieces. Assuming that they both play optimally, what is the maximal score that Alice can achive?

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 20). The test cases follow, each one in the following format:

The first line of a test case contains the number of cheese slices *n* (1 ≤ *n* ≤ 100 000). The second line contains *n* integers *o*1, *o*2, . . . , *on* (1 ≤ *oi* ≤ 1 000 000) – the values of the pieces’ delicioussness.

## 출력

For every test case, output a single integer – the total delicioussness of the slices eaten by Alice, assuming that both players play optimally.
