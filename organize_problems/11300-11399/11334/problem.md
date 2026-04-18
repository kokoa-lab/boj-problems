---
title: "Coin Turning Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 35
accepted: 16
solved_users: 12
acceptance_rate: "46.154%"
collected_at: "2026-04-17T12:39:46.991671+00:00"
---

## 문제

Alice and Bob are playing the following game (Alice plays first):

They start with an arrangement of N coins in a row (some of them showing heads and some of them showing tails) At each player's turn, they can flip any number of consecutive coins but the rightmost one has to go from head to tail. Whoever is unable to make a move loses.

Given the initial arrangement of coins, if both Alice and Bob play optimally, can Alice win the game?

## 입력

First line of the input contains an integer T (1 <= T <= 100) - the number of test cases. Each test case consist of a single line containing a string S (3 <= |S| <= 15) - the initial arrangement of coins. Each character of S will be either 'H' or 'T' (telling us if heads or tails are up).

## 출력

For each test case determine if Alice can win the game if both she and Bob play optimally. If she can, print "YES" followed by two integers - the position of the rightmost coin flipped (1-based) and the number of coins flipped. If there are several initial moves with which Alice wins the game, you can print any of them. If Alice cannot win the game, just print "NO" for that test case.
