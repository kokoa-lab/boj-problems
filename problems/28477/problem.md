---
title: Cubes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 64
accepted: 17
solved_users: 17
acceptance_rate: 42.500%
collected_at: 2026-04-17T18:27:21.944115+00:00
---

## 문제

Among her toys, Octavia has $N$ cubes of identical size. The cubes might differ in weight, but it is also possible for two cubes to have the same weight. Octavia enjoys setting her cubes in a long sequence and after many hours playing with them, she started wondering about the number of different sequences of cubes that can be obtained.

The sequence of cubes is represented by $N$ integers, where each one corresponds to the weight of the corresponding cube in the initial sequence. Octavia can pick two adjacent cubes and swap them only if their total weight is not larger than the integer $K$. Octavia may repeat the operation of swapping any two adjacent cubes with total weight not larger than $K$ infinitely many times. Two sequences are considered different if their corresponding sequences of cube weights are different.

Let us take as an example the following case with $4$ cubes with weights $[1, 2, 1, 3]$ and $K = 3$. There are $3$ possible cube sequences that can be obtained. The first of those is the initial sequence. To obtain the second sequence, we can swap cubes at positions $2$ and $3$ from the initial sequence to obtain the sequence: $[1, 1, 2, 3]$. Note that we cannot swap cubes at positions $1$ and $3$ in the initial sequence, because they are not adjacent. We also cannot swap the cubes at positions $3$ and $4$, because their total weight is $4$, which is larger than $K = 3$. We can obtain the last sequence by swapping the first two cubes in the initial sequence and obtain $[2, 1, 1, 3]$. Note that if we start with the initial sequence and $K = 1$, there is just one possible sequence; when $K = 2$, there is just one sequence as well; if $K = 4$, there are $6$ sequences; when $K = 5$, there are $12$ sequences.

Write a program `cubes`, which helps Octavia find the number of different sequences of cubes.

## 입력

There are $2$ integers on the first line: $N$ - the number of cubes and $K$ - the maximum total weight of two adjacent cubes that can be swapped. There will be $N$ positive integers $w\_1, \dots , w\_N$, on the second line of the input, corresponding to the weights in the initial sequence.

## 출력

A single line with the number of possible sequences that Octavia can obtain, modulo $1\,000\,000\,007$.

## 힌트

Example №1: In problem statement.

Example №2: We can only swap the cubes with weights $1$ and $3$, so the answer is $2$, and the two possible sequences are $[4, 3, 1, 5, 2]$ and $[4, 1, 3, 5, 2]$.
