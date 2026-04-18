---
title: Circular Board Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 12
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:27:41.622661+00:00
---

## 문제

In the city of Bigwood there is a popular board game named Expo in which the board has a circular shape with N cells (1 to N). This game, same as many other board games, is played using tokens and a die. Players take turn to roll a K-sided die but the movement based on the number rolled is not that simple. The rule is that, assuming the side S has appeared, you move your token expo(S) cells forward. Where expo\( (S) = S^{(S-1)^{(S-2)^{...^{(2)^{(1)}}}}} \) . As the board is circular, the movement will continue when we reach to the last cell. The goal is to put your token in the last cell starting from the first one. (Ofcourse not in the middle of a movement)

Brad and Pete are playing this game. But as you may have noticed, for larger amounts of S, it might take a lifetime (or even much much more!) to move the token from one cell to the next one for expo(S) times. Actually, their grandfathers couldn’t finish the game they had started when they were young in the traditional way. So Brad and Pete are playing on behalf of their grandfathers and expect you to help. Find the destination cell for a given side S on the die, starting from Mth cell.

## 입력

The first line of input contains one integer T (1 ≤ T ≤ 256), which is the number of test cases.

For each test case: three space separated integers S (1 ≤ S ≤ 109), M, and N (1 ≤ M ≤ N ≤ 109).

## 출력

For each test, print a single line containing the place token lies on the board after the movement.
