---
title: "Easy Win"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 28
accepted: 15
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T15:05:09.685909+00:00"
---

## 문제

Alice and Bob are playing a game.

They have n piles of stones, such that there are ai (1 ≤ ai ≤ n) stones in the i-th pile.

During his/her turn, each player, starting from Alice, will pick any pile and take at least one and at most x stones from it.

The player that can’t make a move on his/her turn (all piles are empty) loses.

Alice and Bob still have not decided the final value of x, so they have asked you to find out who will win if both players play optimally for all values of x, such that 1 ≤ x ≤ n.

## 입력

The first line of input contains one integer n (1 ≤ n ≤ 500 000): the number of piles and the upper bound on the number of stones in piles.

The next line contains n integers, a1, a2, . . . , an (1 ≤ ai ≤ n): the number of stones in piles.

## 출력

Print n words, where the i-th of them is “Alice” if Alice will win under optimal play for i = x, and “Bob” otherwise.

## 힌트

In the first example, independently on x, Bob may do symmetrical moves (the same move on the pile with the same number of stones), so on each turn, he definitely will have at least one available move.
