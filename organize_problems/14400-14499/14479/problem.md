---
title: "Card Collecting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:35:48.495186+00:00"
---

## 문제

Lately, a variety of free-to-play collectible card games have become popular. These card games usually have some collection of n cards that the player wants to collect. The player is first given a starter pack of s cards, which is guaranteed to not contain any duplicates (they are all unique). The player can then start acquiring new card(s) in two different ways:

1. Trade any set of d cards with a card of the player’s choice. This can be done very quickly, and for this problem, we will assume that it takes no time.
2. Play games for an hour, and win a pack of k cards with probability pi, where i is the number of distinct cards that the player currently holds. The pack consists of cards that are independently and uniformly at random from the entire collection of n cards (so it may or may not have duplicates).
3. The advantage of having a larger collection, of course, is that a player has a higher chance of winning a pack, and hence earns random cards more quickly.

Stingy Larry plays card games of this type all the time. Larry just got a copy of such a game (and is just about to open his starter pack of s cards), and wants to complete a full collection. Assuming that Larry manages his collection optimally, what is the shortest expected time to complete the collection that he can achieve?

## 입력

The first line of the input contains a single integer T (1 ≤ T ≤ 10), the number of test cases. The first line of each test case contains four integers n (1 ≤ n ≤ 100), the total number of cards in the collection, s (0 ≤ s ≤ n), the starting number of cards, k (1 ≤ k ≤ 10), the number of cards in a pack, and d (1 ≤ d ≤ 100), the number of cards that must be traded for a new card. The next line of the test case then contains n + 1 space-separated real numbers p0, p1, . . . , pn (0.01 ≤ pi ≤ 1), which represent the probabilities of Larry winning a pack after an hour of play. You may assume the pi’s are nondecreasing.

## 출력

For each test case, output the shortest expected time for Larry to complete the collection in hours. An answer is considered correct if its absolute or relative error is at most 10−7.

## 힌트

In the first test case, Larry will need to play an average of four hours to win the single card he needs to complete his collection.
