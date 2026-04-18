---
title: Flipping Coins
special_judge: true
time_limit: 4 초
memory_limit: 512 MB
submissions: 49
accepted: 43
solved_users: 42
acceptance_rate: 87.500%
collected_at: 2026-04-17T13:48:49.239438+00:00
---

## 문제

Here’s a jolly and simple game: line up a row of N identical coins, all with the heads facing down onto the table and the tails upwards, and for exactly K times take one of the coins, toss it into the air, and replace it as it lands either heads-up or heads-down. You may keep all of the coins that are face-up by the end.

Being, as we established last year, a ruthless capitalist, you have resolved to play optimally to win as many coins as you can. Across all possible combinations of strategies and results, what is the maximum expected (mean average) amount you can win by playing optimally?

## 입력

* One line containing two space-separated integers:
  + N (1 ≤ N ≤ 400), the number of coins at your mercy;
  + K (1 ≤ K ≤ 400), the number of flips you must perform.

## 출력

Output the expected number of heads you could have at the end, as a real number. The output must be accurate to an absolute or relative error of at most 10−6.
