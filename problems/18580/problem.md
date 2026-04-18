---
title: Long Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 73
accepted: 30
solved_users: 30
acceptance_rate: 43.478%
collected_at: 2026-04-17T15:06:48.955971+00:00
---

## 문제

Alice and Bob play a long game with a permutation p = (p1, p2, . . . , pn) of n integers from 1 to n. The permutation is written on a single strip. Alice makes her turn first, then the players take alternating turns. The player who is unable to make a move loses.

In the i-th turn, the player chooses one of the i strips, denote its length by m ≥ 2. Then he or she chooses an integer k (1 ≤ k < m) and cuts the chosen strip into two new strips with their lengths k and m − k. Here k means the index of an element of the chosen strip which becomes the last element of the first cut part, so the (k + 1)-th element goes to the beginning of the second part. But the following condition must hold after the cut: there should be at least one strip among all remaining strips whose elements form at least one inversion (that is, a pair of indices i, j such that i < j and pi > pj). If this condition is not met, a move is considered illegal and cannot be made. Note that the order of elements on newly formed strips does not change, and the players are not allowed to reverse or swap elements of any strip.

Given a permutation p of n integers, determine who wins if both players play optimally.

## 입력

The first line contains a single integer n (2 ≤ n ≤ 105), the length of the permutation.

The second line contains n space-separated integers p1, p2, . . . , pn (1 ≤ pi ≤ n, all pi are distinct): the permutation itself.

## 출력

Print a single word “Alice” if the first player wins, or “Bob” otherwise.
