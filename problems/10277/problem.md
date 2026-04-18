---
title: "JuQueen"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 852
accepted: 339
solved_users: 262
acceptance_rate: "36.138%"
collected_at: "2026-04-17T12:21:26.526365+00:00"
---

## 문제

JuQueen is the super computer with the best performance allover Germany. It is on rank 8 in the famous top500 list with its 458 752 cores. It draws a lot of energy (up to 2 301 kW), so we want to reduce that by underclocking the unused cores. The cluster scheduling algorithm which is in charge of distributing jobs over the nodes and cores of a cluster will issue the following speedstepping commands:

* `change X S` changes the frequency of core X by S steps
* `groupchange A B S` changes the frequency of every core in range [A,B] by S steps
* `state X` returns the current state of core X

To be safe for the future, your program should be able to handle 4 587 520 cores. The initial frequency for each core is 0.

## 입력

The input contains a single test case. It starts with a line containing three integers C, N, and O, where C is the number of cores (1 ≤ C ≤ 4 587 520) to manage, N is the number of frequency steps for each core (1 ≤ N ≤ 10 000) and O is the number of operations in the test program (1 ≤ O ≤ 50 000). Then follow O lines, each containing one command as described above. X, A and B are 0-based IDs of the cores (0 ≤ A, B, X < C; A ≤ B). S is an integer number of steps, possibly negative (−N ≤ S ≤ +N).

Both, the change and the groupchange command will increase (or decrease) in single steps and stop as soon as one core in the group reaches the minimal (0) or maximal frequency (N).

## 출력

Output one line for every operation in the input. For `change` and `groupchange` print the changed number of steps, for state print the current state.
