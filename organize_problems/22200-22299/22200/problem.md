---
title: Plus Minus
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 47
accepted: 25
solved_users: 24
acceptance_rate: 54.545%
collected_at: 2026-04-17T16:16:55.914792+00:00
---

## 문제

Matthew the physicist studies the quantum electro-dynamics of a silicon-based rectangular microchip. The microchip consists of a very large N ×M grid of electrons. Each electron has either positive (up) or negative (down) spin, denoted by + and − respectively.

Matthew does not know the spin of all the electrons, but he has done K measurements. In the i-th measurement, he discovered that the electron at position (yi, xi) has a given spin si. He also knows that in each 2 × 2 subgrid, there are equally many electrons with positive and negative spin. He wants to know whether he can recover the state of every electron based on his measurements. If not, he would like to know how many possible states are consistent with his measurements. For classified reasons, he wants the answer modulo 109 + 7.

## 입력

The first line contain three numbers N, M and K: the height of the grid, the width of the grid and the number of measurements. The next K lines contain a spin si where si is either + or -, and two numbers 1 ≤ yi ≤ N and 1 ≤ xi ≤ M – the coordinates of the electron. Matthew never did two measurments at the exact same location.

## 출력

Output the total number of valid states consistent with Matthew’ measurements modulo 109 + 7.
