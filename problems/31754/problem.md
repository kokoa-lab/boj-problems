---
title: DiviDuelo
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 81
accepted: 41
solved_users: 39
acceptance_rate: 69.643%
collected_at: 2026-04-17T19:35:52.225156+00:00
---

## 문제

The Intense Challenges Players Club (ICPC) is hosting a DiviDuelo tournament.

DiviDuelo is a new two-player, turn-based game. In DiviDuelo, a number $N$ is selected and the list of its divisors is written. For example, if $N = 10$ is selected, the list of numbers $1$, $2$, $5$, $10$ is written. Players alternate turns picking one still unpicked divisor from the list each turn, until all divisors have been picked.

The winner is determined by the greatest common divisor (GCD) of the numbers picked by the starting player. If the GCD is not equal to $1$, the starting player wins. Otherwise, if the GCD is equal to $1$, the other player wins.

The ICPC needs your help to prepare some statistics about the games played in the tournament. Given the value of $N$, determine if the starting player can win the game assuming both players play optimally.

## 입력

The input consists of a single line that contains an integer $N$ ($1 ≤ N ≤ 10^{12}$) indicating the number selected for the game.

## 출력

Output a single line with the uppercase letter “`Y`” if the starting player can win the game and the uppercase letter “`N`” otherwise, assuming both players play optimally.
