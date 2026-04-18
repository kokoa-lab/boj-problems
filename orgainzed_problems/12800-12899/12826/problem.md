---
title: Game
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 48
accepted: 10
solved_users: 8
acceptance_rate: 25.806%
collected_at: 2026-04-17T13:01:59.196542+00:00
---

## 문제

Mirek really likes playing with numbers. Together with his friend, Kamil, he plays a following game. At the beginning, there are two non-negative integers – A and B. Let’s say A ≤ B. The players can perform one of two moves in turns:

* Replace B with B − AK. Number K can be any integer chosen by the player, considering the limitations that K > 0 and B − AK ≥ 0.
* Replace B with B mod A.

If B ≤ A, similar moves are possible. The player who changes any number into 0, wins. Mirek always starts. He likes this game, but he likes winning much more. Help him determine who will win, if both of them play optimally.

You are given the description of games played by Mirek and Kamil. For every game determine who will win, Mirek or Kamil.

## 입력

First line contains an integer T (1 ≤ T ≤ 104), the number of games played by boys. In the next T lines, there are descriptions of those games. Every such line contains two integers A, B (1 ≤ A, B ≤ 1018)

## 출력

Output T lines. The i-th line should contain the name of the player who wins the i-th game, Mirek or Kamil.
