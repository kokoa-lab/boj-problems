---
title: John
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 143
accepted: 69
solved_users: 62
acceptance_rate: 48.819%
collected_at: 2026-04-17T10:51:44.071513+00:00
---

## 문제

Little John is playing very funny game with his younger brother. There is one big box filled with M&Ms of different colors. At first John has to eat several M&Ms of the same color. Then his opponent has to make a turn. And so on. Please note that each player has to eat at least one M&M during his turn. If John (or his brother) will eat the last M&M from the box he will be considered as a looser and he will have to buy a new candy box.

Both of players are using optimal game strategy. John starts first always. You will be given information about M&Ms and your task is to determine a winner of such a beautiful game.

## 입력

The first line of input will contain a single integer T – the number of test cases. Next T pairs of lines will describe tests in a following format. The first line of each test will contain an integer N – the amount of different M&M colors in a box. Next line will contain N integers Ai, separated by spaces – amount of M&Ms of i-th color.

* 1 <= T <= 474,
* 1 <= N <= 47,
* 1 <= Ai <= 4747

## 출력

Output T lines each of them containing information about game winner. Print “John” if John will win the game or “Brother” in other case.
