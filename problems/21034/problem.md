---
title: Go To Goal
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 82
accepted: 43
solved_users: 30
acceptance_rate: 45.455%
collected_at: 2026-04-17T15:46:21.546129+00:00
---

## 문제

Ani is playing a game containing a piece and 2N + M + 1 squares, numbered from 0 to 2N + M. The piece is initially located at square 0. Ani also has N super cards and M normal cards.

In one turn, Ani can use one of her unused card. If Ani chooses to use a normal card, her piece will move one square ahead (i.e. from square x to square x + 1). Otherwise, if Ani chooses to use a super card, her piece will move two squares ahead (i.e. from square x to square x + 2). Ani cannot use a super card too often–she cannot use three super cards in three consecutive turns.

After N + M turns, the piece should be located at square 2N + M, which is the goal. Ani is wondering the number of possible paths that her piece can use to the goal. Two paths are considered different if the piece is located at different squares after the same number of turns.

For example, if N = 3, and M = 1, then there are two different paths that Ani’s piece can use to the goal:

1. Use the normal card in the second turn, and use the super cards in the first, third, and fourth turn.
2. Use the normal card in the third turn, and use the super cards in the first, second, and fourth turn.

Note that Ani cannot use the normal card in the first turn, since then she will need to use the super cards in the last three turns consecutively.

## 입력

Input begins with a line containing two integers: N M (1 ≤ N, M ≤ 100 000) representing the number of super cards and normal cards, respectively.

## 출력

Output in a line an integer representing the number of possible paths that her piece can use to the goal. As this output can be large, you need to modulo the output by 1 000 000 007.
