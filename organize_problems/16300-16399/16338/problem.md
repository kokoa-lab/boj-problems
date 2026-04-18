---
title: Escalators
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 21
accepted: 12
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T14:16:02.021015+00:00
---

## 문제

Binary Casino is a very special skyscraper building consisting of N floors connected by a tricky network of high speed escalators.

The floor connections are designed in a way that if there is an escalator going from floor A to floor B, then there is another escalator going from floor B to floor A as well. Also, for any two floors A and B, there is exactly one way to go from floor A to floor B.

Your manager decided to organize a promotion game to attract more customers. The game has the following rules:

* The game is played in one or more rounds.
* In each round a customer can choose a floor S on which that round starts. At this moment he earns some fixed number of tokens t(S) associated with floor S. Then he may move to other floors using escalators.
* If a customer decides to take an escalator from floor A to floor B and has X tokens he has to pay X − (X AND t(B)) tokens to enter floor B, where “AND” is a bitwise AND operator, “−” is a standard minus operator on numbers, and t(B) is a number of tokens associated with floor B.
* A customer can decide to stop the round on any floor (including S) and keep the tokens from that round. Then he can start a new round from any floor if it is possible.
* No two rounds may have the same pair of starting and ending floors, not even in the opposite direction, i.e. when considering exchanged starting and ending floors.

Your manager is curious about the maximum number of tokens a customer can earn in the game.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 3 · 105) describing the number of floors in the casino skyscraper. The second line contains N integers Vi (0 ≤ Vi < 220). The i-th integer Vi describes the number of tokens that a customer earns on the i-th floor. After that, N −1 lines follow. Each line contains two integers A and B (0 ≤ A, B < N) which describe an escalator connection between floors A and B.

## 출력

Output a single number – the maximum number of tokens a customer can earn.
