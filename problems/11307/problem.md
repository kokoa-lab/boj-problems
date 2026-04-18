---
title: String Game
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 71
accepted: 36
solved_users: 32
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:39:27.478614+00:00
---

## 문제

Alice and Bob are playing the following game with strings of letters.

Before the game begins, an initial string and a target string are decided. The initial string is at least as long as the target string. Then, Alice and Bob take turns, starting with the initial string. Bob goes first. In each turn, the current player removes either the first or the last letter of the current string. Once the length of the current string becomes equal to the length of the target string, the game stops. If the string at the end of the game is equal to the target string, Alice wins the game; otherwise Bob wins.

Determine who will win the game if both players are playing optimally.

## 입력

Each test case starts with N, the number of inputs to process. Each input consists of one line, which contains the initial string, followed by a space, followed by the target string. Each string consists of only lowercase letters. The total input length will be less than 500000 characters.

## 출력

For each input, output the winner, which will either be Alice or Bob.
