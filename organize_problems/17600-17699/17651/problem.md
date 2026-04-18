---
title: Artillery
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:44:06.000514+00:00
---

## 문제

You are given a tree with N vertices. There is a pawn at one of the vertices.

You have K artillery cannons and you can make a sequence of moves with your cannons. Each move consists of a shot of all cannons at the vertices chosen by you. So, at each move you hit K vertices of the tree. Between two moves, the pawn can either go to the adjacent vertex of the current one or stay in place. After each move the tree doesn’t change. You never know where the pawn is.

Write program that finds the minimum value of K with which you can surely hit the pawn.

## 입력

From the first line of the input, the program reads the number T of the subtests. For each subtest, the value of N is read from a line and each of the following N ⎼ 1 lines contains two integers describing an edge in the tree. Each edge is given by its two vertices. The vertices of the tree are numbered starting from 0.

## 출력

Your program should output T lines. On each line, the program should output the minimum value of K for the corresponding subtest.

## 힌트

In the first subtest, we can guarantee that we will hit the pawn using 3 canons with the following moves:

1st move: we hit 0, 1 and 4

2nd move: we hit 0, 2 and 5

3rd move: we hit 0, 3 and 6

4th move: we hit 0, 3 and 7

At these moves the pawn will always be hit.

With fewer cannons, the pawn can avoid being hit.
