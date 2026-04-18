---
title: "Dad’s Card Trick"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 122
accepted: 38
solved_users: 31
acceptance_rate: "35.632%"
collected_at: "2026-04-17T12:37:33.171829+00:00"
---

## 문제

You are always doing impressive card tricks, and it’s driving everyone mad. To put a stop to this, your dad decides to challenge you to do a trick he thinks is impossible.

He starts by blindfolding you, and gives you a deck of N cards. He tells you that K of the cards are face up. Your task is to find a sequence of operations to perform, with the following goal: The deck should be separated into two decks at the end of the sequence, such that each of the two decks have the same number of face up cards (not necessarily K), no matter which order the cards were in initially. The other deck is initially empty. You are allowed to do the following two operations in any order, any number of times:

1. Move a card from one deck to the other.
2. Flip over any one card in any of the two decks. If it was face up, it will now be face down and vice versa.

In order to impress your dad, you have decided not only to accept the challenge, but to find the shortest sequence of operations possible. Being a prominent programmer, you realize that you can cheat by writing a program that generates this for you.

## 입력

The first line of the input consists of a single integer, T, the number of test cases. Each of the following T test cases consists of a single line with two integers, N and K, separated by a space.

* 1 ≤ T ≤ 20
* 1 ≤ K ≤ N ≤ 1000

## 출력

For each test case, output the minimum number of operations needed to achieve the goal. If it is not possible, output -1 instead.
