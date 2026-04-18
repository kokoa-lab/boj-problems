---
title: Dice
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 53
accepted: 41
solved_users: 35
acceptance_rate: 74.468%
collected_at: 2026-04-17T10:49:23.517797+00:00
---

## 문제

Along with other things, Feadagor is fond of playing tabletop role playing games. He has just discovered a new game and he’d like to play it with his friends. Unluckily, he cannot call his friends right now, as the game requires quite an unusual set of dice. The description of the game says that there must be n dice, and i-th die must have ai faces. Each die must be shaped so its faces fall equiprobably.

According to the game manual, the numbers from 1 to m, where m = ∑ai (1 ≤ i ≤ n), must be written on the faces, and each number from the interval must be used exactly once. The numbers arrangement must be chosen so that if you throw all the dice simultaneously, then the mathematical expectation E of the total value in such experiment will be maximal.

The manual says that only Maiar have enough wisdom to arrange the numbers properly (and therefore your only choice is to buy the dice just for 133 dollars, telepathy is quite expensive now). But maybe there is a simpler way to make the proper arrangement?

## 입력

The first line of the input file contains a single integer number n (1 ≤ n ≤ 1000). The following line contains n integer numbers a1, a2 ..., an (1 ≤ ai ≤ 100).

## 출력

The first line of the output file must contain maximal possible expectation E — a floating-point number precise up to 5 digits after the decimal point.

The following n lines must contain the numbers arrangement: i-th line must contain ai integer numbers — the numbers to be written on the faces of i-th die.
