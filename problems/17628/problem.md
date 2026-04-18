---
title: "Hanging Rack"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 26
accepted: 19
solved_users: 17
acceptance_rate: "70.833%"
collected_at: "2026-04-17T14:43:05.297438+00:00"
---

## 문제

A hanging rack is composed of *n* levels of connected rods. Level *i* (for *i* ∈ {0, 1, ..., *n*-1}) consists of 2*i* rods. The midpoint of the rod at level 0 is fixed to the wall. At all other levels, the midpoint of the *j*-th rod (for j ∈ {1, ..., 2*i*}) is fixed to the left endpoint of the ⌈*j*/2⌉-th rod at the previous level if *j* is odd and to the right endpoint of the same rod if *j* is even. At the last level, there is a hook for hanging a coat on both endpoints of each rod. The hooks are numbered from 1 to 2*n* in the left-to-right order.

For example, the rack for *n* = 3 looks as follows:

![](./001_preview)

Mojca would like to hang all her coats on the rack. Every coat weighs exactly 1 unit. To avoid breaking the delicate structure, she has to hang them in such an order that the difference between the total weight *wl* placed on the left endpoint of any given rod and the total weight *wr* placed on the right endpoint of the same rod is either 0 or 1 (*wl* - *wr* ∈ {0, 1}). (By the laws of physics, the difference could also be -1, but a right-leaning rack looks really ugly to Mojca.) The rods are so thin that their weight can be neglected.

Having heard about your problem-solving proficience, Mojca asks you for help. Write a program that reads the integer *n* and an integer *k* and prints the sequential number (modulo (109 + 7)) of the hook on which Mojca has to hang her *k*-th coat.

## 입력

The input consists of a single line, which contains the integers *n* and *k*, separated by a space.

## 출력

Print the number (modulo (109 + 7)) of the hook to be used in the *k*-th step.
