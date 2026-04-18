---
title: "Double Dealing"
special_judge: "false"
time_limit: "15 초"
memory_limit: "32 MB"
submissions: 88
accepted: 27
solved_users: 24
acceptance_rate: "33.803%"
collected_at: "2026-04-17T11:08:30.890806+00:00"
---

## 문제

Take a deck of n unique cards. Deal the entire deck out to k players in the usual way: the top card to player 1, the next to player 2, the kth to player k, the k+1st to player 1, and so on. Then pick up the cards – place player 1′s cards on top, then player 2, and so on, so that player k’s cards are on the bottom. Each player’s cards are in reverse order – the last card that they were dealt is on the top, and the first on the bottom.

How many times, including the first, must this process be repeated before the deck is back in its original order?

## 입력

There will be multiple test cases in the input. Each case will consist of a single line with two integers, n and k (1≤n≤800, 1≤k≤800). The input will end with a line with two 0s.

## 출력

For each test case in the input, print a single integer, indicating the number of deals required to return the deck to its original order. Output each integer on its own line, with no extra spaces, and no blank lines between answers. All possible inputs yield answers which will fit in a signed 64-bit integer.
