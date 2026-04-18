---
title: Blackboard Game
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 149
accepted: 88
solved_users: 77
acceptance_rate: 65.812%
collected_at: 2026-04-17T19:07:33.825492+00:00
---

## 문제

Carlinhos and Equalizer are playing a game. The game begins with 3N elements, which are integer numbers, written on a blackboard. Then, for N rounds, the following two steps are repeated.

1. Carlinhos, the first player, selects an unchosen element and marks it with a red circle.
2. Equalizer, the second player, picks two unchosen elements, marks one of them with a blue square, and erases the other from the blackboard.

At the end of these rounds, the blackboard contains N red-marked elements and N bluemarked elements, with no moves left. The game concludes with a clear winner: if the sum of the red-marked elements differs from the sum of the blue-marked elements, Carlinhos emerges victorious; otherwise, Equalizer takes the win.

The figure below depicts the only possible outcome for the first sample. In this case Equalizer wins for sure, no matter how they play both sums will be equal to 25.

![](./001_preview)

Carlinhos, feeling the game is imbalanced, seeks to determine whether he can secure a victory when both players play optimally. Can you help him with this task?

## 입력

The first line contains an integer N (1 ≤ N ≤ 1000).

he second line contains 3N integers B1, B2, ..., B3N (-105 ≤ Bi ≤ 105 for i = 1, 2, . . . , 3N), representing the numbers initially written on the blackboard.

## 출력

Output a single line with the uppercase letter “Y” if Carlinhos can win the game and the uppercase letter “N” otherwise, assuming both players play optimally.
