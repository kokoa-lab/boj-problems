---
title: Burza
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 17
solved_users: 14
acceptance_rate: 56.000%
collected_at: 2026-04-17T13:17:56.523310+00:00
---

## 문제

Daniel is tired of looking for a job, so he decided to visit his friend Stjepan. Surprisingly, when he entered Stjepan’s home, he came across a tree with N nodes denoted with numbers from 1 to N. The node number 1 ​contains a coin.

Stjepan told him: “Put this blindfold on and we’ll play!” Daniel gave him a strange look, but decided to do it. Stjepan then told him the rules of the game:

* Daniel picks a node and marks it
* Stjepan moves the coin to an unmarked​ node adjacent to the one where the coin is currently in
* Stjepan marks the node which he moved the coin from

These three steps repeat until Stjepan can’t make a move anymore. Given the fact that he is blindfolded, Daniel doesn’t exactly know what node contains the coin in any given moment of the game. However, he does know the outline of the tree and where the coin was at the beginning of the game.

Daniel just realized that he hasn’t applied to a single job for the past two hours, and wants to quickly finish playing the game. Now he wants to know if he can play in a way that, no matter what moves Stjepan makes​, the game ends in at most k moves​. In other words, so that Stjepan moves the coin less than k times​.

Help Daniel and determine whether he can finish the game on time and go back to sending his resume to companies he’s never heard of.

## 입력

The first line of input contains two integers, N and K. (1 ≤ K ≤ N ≤ 400)  
Each of the following N - 1 lines contains two integers A and B (1 ≤ A, B ≤ N) that denote  
that an undirected link exists between nodes labeled with A and B.  
It is guaranteed that the given graph will be a tree.

## 출력

The first and only line of output must contain the word “DA” (Croatian for yes), without quotation marks, if Daniel can ensure that the game ends in at most K moves, and “NE” (Croatian for no) if he can’t.
