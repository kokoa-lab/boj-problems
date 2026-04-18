---
title: Hoof, Paper, Scissors (Gold)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 549
accepted: 308
solved_users: 229
acceptance_rate: 54.916%
collected_at: 2026-04-17T13:33:43.673019+00:00
---

## 문제

You have probably heard of the game "Rock, Paper, Scissors". The cows like to play a similar game they call "Hoof, Paper, Scissors".

The rules of "Hoof, Paper, Scissors" are simple. Two cows play against each-other. They both count to three and then each simultaneously makes a gesture that represents either a hoof, a piece of paper, or a pair of scissors. Hoof beats scissors (since a hoof can smash a pair of scissors), scissors beats paper (since scissors can cut paper), and paper beats hoof (since the hoof can get a papercut). For example, if the first cow makes a "hoof" gesture and the second a "paper" gesture, then the second cow wins. Of course, it is also possible to tie, if both cows make the same gesture.

Farmer John wants to play against his prize cow, Bessie, at N games of "Hoof, Paper, Scissors" (1 ≤ N ≤ 100,000). Bessie, being an expert at the game, can predict each of FJ's gestures before he makes it. Unfortunately, Bessie, being a cow, is also very lazy. As a result, she tends to play the same gesture multiple times in a row. In fact, she is only willing to switch gestures at most K times over the entire set of games (0 ≤ K ≤ 20). For example, if K=2, she might play "hoof" for the first few games, then switch to "paper" for a while, then finish the remaining games playing "hoof".

Given the sequence of gestures FJ will be playing, please determine the maximum number of games that Bessie can win.

## 입력

The first line of the input file contains N and K.

The remaining N lines contains FJ's gestures, each either H, P, or S.

## 출력

Print the maximum number of games Bessie can win, given that she can only change gestures at most K times.
