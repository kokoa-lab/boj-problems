---
title: "Spaceship"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 223
accepted: 160
solved_users: 128
acceptance_rate: "68.817%"
collected_at: "2026-04-17T14:14:16.712452+00:00"
---

## 문제

Space Ranger is caught at an alien spaceship. He is surrounded by enemies. To break free he needs to destroy all enemies in some particular order.

There are n enemies around Space Ranger, the i-th of them has power fi. To break free Space Ranger needs to destroy all enemies in such order, that the power of the last destroyed enemy is equal to the sum of powers of all other enemies.

Space Ranger is short of time, so he has failed to find the required order. Help him! Find the way to destroy all enemies and break free.

## 입력

The first line of input contains n — the number of enemies (2 ≤ n ≤ 105).

The second line contains n integers fi — powers of the enemies (-109 ≤ fi ≤ 109).

## 출력

Output values fi in order in which the enemies must be destroyed. If there are several ways to destroy all enemies and break free, print any one. It is guaranteed that there is at least one way to do it.
