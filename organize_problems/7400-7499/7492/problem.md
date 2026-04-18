---
title: Bukazoids
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 7
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:49:56.312656+00:00
---

## 문제

Secret laboratory of Fatown has developed a new gluttonous robot which oves on stripe consisting of **n**+**1** cells. Cells are numbered from **0** to **n**. The robot is located at cell with number **0**; each other cell contains several bukazoids which gluttonous robot regales oneself with. The robot can do **m** single jumps (to adjacent cell) and **k**double jumps (over one cell). Additionally, **m** +**2k** = **n**. All jumps are jumps forward. To feed gluttonous robot you need to write a program which finds sequence of jumps with highest number of bukazoids on a way.

## 입력

The first line at the input contains **3** integers: **n** (**1** ≤ **n** ≤ **100**), **m** (**0** ≤ **m** ≤ **100**), **k** (**0** ≤ **k** ≤ **100**). The second line contains **n** integers – number of bukazoids (up to **100**) in corresponding cells of the stripe.

## 출력

The first line at the output should contain highest number of bukazoids found. The second line should contain **m**+**k**+**1** integers – numbers of cells visited by the robot, starting from cell with number **0**.
