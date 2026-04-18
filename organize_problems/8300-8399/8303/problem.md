---
title: The Goat
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 8
solved_users: 5
acceptance_rate: 35.714%
collected_at: 2026-04-17T11:58:17.413990+00:00
---

## 문제

Farmer Byteman took his sledgehammer and drove *n* stakes into the ground of an infinite pasture. Through the next *k* days each morning farmer Byteman takes his goat out to the pasture and ties it to a randomly selected stake with a cord of length *l*. During the day the goat eats all the grass in its reach. To the chargin of the goat the grass does not grow back. Moreover, it can happen that the scatterbrained farmer will tie the goat more than once to the same stake.

What is the expected value of the area of the pasture on which the grass will be eaten after *k* days?

## 입력

In the first line of the standard input contains three integers *n*, *k* and *l* (1 ≤ *n*, *k*, *l* ≤ 1 000) denoting respectively the number of stakes, the number of days, and the length of the cord. Each of the next *n* lines contains the coordinates of one stake in the form of a pair of integers *xi*, *yi* (-1 000 ≤ *xi*, *yi* ≤ 1 000). No two stakes are driven into the ground in the same place.

## 출력

In the only line of the standard output a single real number should be written. The number should be the expected value of the area of the part of the pasture from which the goat will have eaten the grass during *k* days. The answer will be accepted if it will differ from the correct answer by no more than 10-6. No more than 20 digits should be given after the decimal point.

## 힌트

If the goat will be tied to the same stake during both days the area of the eaten grass will be equal to π. On the other hand if it will be tied to two different stakes, the area will be equal to 4π/3 + √3/2. Thus the answer is 7π/6 + √3/4.
