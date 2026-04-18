---
title: "Card Game Strategy"
special_judge: "true"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:44:28.189841+00:00"
---

## 문제

Alice and Bob are going to play a card game. There are n cards, each having an integer written on it. The game proceeds as follows:

1. Alice chooses an integer between a and b, inclusive. Call this integer t. Alice then tells Bob the value of t.
2. Bob chooses k out of the n cards. Compute the sum of the integers written on the k cards Bob chooses. Call this sum u.

Alice’s objective is to make |t − u| as large as possible and Bob’s is to make |t − u| as small as possible.

Prior to the game, both Alice and Bob know the values of n, k, a, and b, and also the integers on the cards. Both Alice and Bob will play optimally. In particular, Alice will make a choice, knowing that Bob will surely minimize |t − u| for told t. Additionally, assume that Alice prefers to choose smaller t if she has multiple equally good choices.

Your task is to determine the outcome of the game: the value of t Alice will choose and the k cards Bob will choose for that t.

## 입력

The input consists of two lines representing a single test case. The first line contains four integers n, k, a, and b (1 ≤ k ≤ n ≤ 600, 0 ≤ a ≤ b ≤ 180,000). The second line contains n integers x1, . . . , xn (0 ≤ xi ≤ 300), denoting that xi is written on the i-th card.

## 출력

Display two lines: The first line should contain an integer representing the value of t Alice will choose. The second line should contain k distinct integers between 1 and n, inclusive, representing the indices of the cards Bob will choose. If Bob has multiple equally good choices, display any one of them.
