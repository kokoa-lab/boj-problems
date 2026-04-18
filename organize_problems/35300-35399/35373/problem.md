---
title: A Little Leftover Pizza
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 131
accepted: 114
solved_users: 106
acceptance_rate: 86.885%
collected_at: 2026-04-18T09:51:47.652930+00:00
---

## 문제

The CS department has just had a big party and ordered too much pizza. Now it is time to put away the leftovers. They ordered a number of small, medium, and large pizzas, and there are still slices remaining in some or all of the pizza boxes. A small pizza comes in 6 slices, a medium pizza in 8 slices, and a large pizza in 12 slices. To save space, you can combine the leftover slices from the same size pizzas into a box of the right size, but you can't put a slice into a box for a different sized pizza, and you can't put more slices into a box than it originally held. What is the smallest number of boxes you will need to hold all the leftovers?

## 입력

The first line of input contains one positive integer $n$ ($n < 1000$), the number of pizzas that were ordered. Each of the following $n$ lines contains two items $s\_i$ and $l\_i$ (separated by a space) representing the leftovers for a given pizza. $s\_i$ is a string `S`, `M`, or `L` representing the size of pizza $i$, and $l\_i$ is an integer representing the number of leftover slices for pizza $i$. You can assume that each $l\_i$ is between zero and the original number of slices of that size pizza, inclusive.

## 출력

Output a single number, the fewest possible total boxes that can hold the leftover pizza according to the constraints given above.
