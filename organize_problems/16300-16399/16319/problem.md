---
title: "Explosion Exploit"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 81
accepted: 59
solved_users: 52
acceptance_rate: "72.222%"
collected_at: "2026-04-17T14:15:48.773161+00:00"
---

## 문제

In a two player card game, you have n minions on the board and the opponent has m minions. Each minion has a health between 1 and 6.

You are contemplating your next move. You want to play an “Explosion” spell which deals d units of damage randomly distributed across all minions. The damage is dealt one unit at a time to some remaining minion on the board. Each living minion (including your own) has the same chance of receiving each unit of damage. When a minion receives a unit of damage, its health is decreased by one. As soon as the health of a minion reaches zero, it is immediately removed from the board, before the next damage is dealt. If there are no minions left on the board, any excess damage caused by the spell is ignored.

Given the current health of all minions, what is the probability that the Explosion will remove all of the opponent’s minions? Note that it does not matter if all your own minions die in the process as well, and the damage continues to be dealt even if all your own minions are gone.

## 입력

The first line of input contains the three integers n, m, and d (1 ≤ n, m ≤ 5, 1 ≤ d ≤ 100). Then follows a line containing n integers, the current health of all your minions. Finally, the third line contains m integers, the current health of all the opponent’s minions. All healths are between 1 and 6 (inclusive).

## 출력

Output the probability that the Explosion removes all the opponent’s minions, accurate up to an absolute error of 10−6.
