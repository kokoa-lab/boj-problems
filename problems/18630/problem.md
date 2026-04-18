---
title: Lati@s
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 131
accepted: 38
solved_users: 28
acceptance_rate: 27.723%
collected_at: 2026-04-17T15:07:17.023196+00:00
---

## 문제

Latias and Latios are usually living together in peace, but recently they started arguing which of them is actually better. In order to resolve this issue, they agreed to play the following game.

The state of the game will contain a multiset of tuples. Each of them will contain exactly n non-negative integers. In one move a player must choose any of these tuples, as long as it doesn’t contain any zero. Let’s call this tuple A. The player now performs the following move:

Firstly, choose some other tuple B (the multiset doesn’t have to necessarily contain any copy of B), such that B also contains n non-negative integers and each element of B is strictly smaller than the corresponding element of A; that is, Bi < Ai for each i = 1, 2, . . . , n. Nextly, a single copy of A is removed from the multiset. Then, for each non-empty subset X of integers from 1 to n, we add CX to the multiset. CX is a tuple such that (CX)i = Bi if i ∈ X, or (CX)i = Ai otherwise. For example, if A = (3, 7) and B = (0, 2), then the tuples (0, 7), (3, 2) and (0, 2) will be added to the multiset. Notice that 2n − 1 distinct tuples are always added in this step.

The player which is unable to make a move loses.

It wasn’t easy for Latias and Latios to decide what multiset should be the starting one. As they happened to have an n × n matrix M consisting of integers, they agreed to create a multiset containing n! tuples. For each permutation σ of the integers from 1 to n, the tuple (M1,σ(1), M2,σ(2), . . . , Mn,σ(n)) is added to the multiset.

Latias goes first and then the players keep moving alternately. We can prove that the described game is finite, so it’s always possible to determine the winner. Your task is to decide who will win assuming that both players play optimally.

## 입력

The first line contains one integer n (1 ≤ n ≤ 150).

Then come n lines, each consisting of n integers. The j-th integer in the i-th of these lines equals Mi,j (0 ≤ Mi,j < 264).

Please note that the numbers may not fit in the standard 64-bit signed type.

## 출력

Output `Latias` or `First` if the first player (Latias) will win the game. Otherwise output `Latios` or `Second`. If you decide the winner correctly, both possible words will be accepted.

## 힌트

`Latias` is also a correct answer for the first sample test. Similarly, `Latios` is a correct answer for the second sample test. Sorry, but `Lati@s` is never considered correct.

Here is how the game in the second sample test may look:

![](./001_preview)

As it’s not possible to do any move from a tuple containing any zero, such tuples are omitted. The strategy above is optimal for Latios, i.e. it never gives Latias a chance to win.
