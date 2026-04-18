---
title: "Card Scoring"
special_judge: "true"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 34
accepted: 13
solved_users: 8
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:25:29.373878+00:00"
---

## 문제

You have a deck of n cards. Each card has a value: the card values lie between 1 to n, possibly with some repeated values, and possibly with some values never occurring. There is also a special integer k that will be used in calculating a score.

You are playing a game that involves drawing all the cards from the deck one by one. When you draw a card, you may choose to either add it to your hand or discard it. You may also score your entire hand at any time. When you score a hand with x cards, you gain xk/2 points and then you discard all cards in that hand. At any point in time, your hand may only contain cards with the same number on them. Given the initial order of the cards in the deck, what is the maximum possible score you can obtain?

## 입력

The first line of input will contain two space-separated integers k and n. The value k is the value used in the expression xk/2 to compute points (2 ≤ k ≤ 4). The value n is the number of cards in the deck (1 ≤ n ≤ 1 000 000). The next n lines contain one integer per line, where the ith of these n lines is the i th card from the top of the deck (1 ≤ i ≤ n).

## 출력

Output one floating point number, which is the maximum score you can obtain from playing optimally. If your answer is p and the correct answer is q, then your answer will be considered correct if |p - q| / q ≤ 10-6.
