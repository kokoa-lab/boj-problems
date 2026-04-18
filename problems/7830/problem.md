---
title: "Romantic Date"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 57
accepted: 46
solved_users: 42
acceptance_rate: "87.500%"
collected_at: "2026-04-17T11:53:20.673869+00:00"
---

## 문제

Wibowo and his girlfriend are playing with a deck of card. A deck consists of 52 different cards. Each card has a number (from lowest to highest: 2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace) and a suit (from weakest to strongest: Diamond, Club, Heart, Spade). When two cards are compared, the one with higher number is considered win. If they have the same number then the stronger suit will win.

First, Wibowo and his girlfriend split the deck so each one get 26 cards. The game consists of 26 rounds. In each round, both Wibowo and his girlfriend pick one card from their hand at the same time and compare it. The winner get one point for that round.

Given the initial hand, Wibowo wondered what is the highest point he could possibly get by playing that hand with his girlfriend.

## 입력

The first line of input contains an integer T (T ≤ 100) denoting the number of case. Each case is described in a line which contains 26 cards, the Wibowo‟s hand. Each card has two characters, the first one is number and the second one is suit. A number can be varied between 2, 3, 4, 5, 6, 7, 8, 9, T (10), J (Jack), Q (Queen), K (King), A (Ace). A suit can be varied between D (Diamond), C (Club), H (Heart), S (Spade). Each card is separated by a single space and all cards are distinct.

## 출력

For each case, output in a line a single integer the highest point that Wibowo possibly get by playing that hand.
