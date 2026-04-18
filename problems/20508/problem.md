---
title: Vlak
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 28
accepted: 24
solved_users: 20
acceptance_rate: 83.333%
collected_at: 2026-04-17T15:37:17.731273+00:00
---

## 문제

Nina and Emilija are playing a game on a piece of paper. Initially, the paper is empty. In one move a player appends a letter to the end of the word that is currently written on the paper. They alternate turns, and Nina plays first.

Players must choose the letters in such a way that the following condition is met: the word that is written **after** the player’s move must be a prefix of some word in that players favourite song. If the player can’t make a move, she loses.

If both players play optimally, determine who wins.

## 입력

The first line contains a positive integer n, the number of words in Nina’s favourite song. Each of the following n lines contains a word from Nina’s favourite song.

The following line contains a positive integer m, the number of words in Emilija’s favourite song. Each of the following m lines contains a word from Emilija’s favourite song.

Words in input contain only lowercase letters, and the sum of the lengths of all words is at most 200 000.

## 출력

Output `Nina` or `Emilija`, the name of the winner.

## 힌트

Clarification of the first example:

If Nina first writes `b`, Emilija must write `b`, and then Nina can write `b`. The current word is `bbb`, and Emilija can’t make a move, so Nina wins.

If Nina would first write `a`, Emilija could write `b`. The word would be `ab`, and Nina wouldn’t be able to make a move, and she would lose.
