---
title: Lecographically Maximum
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 128
accepted: 88
solved_users: 74
acceptance_rate: 71.845%
collected_at: 2026-04-17T19:51:14.268545+00:00
---

## 문제

A list of $N$ integers $a\_1, \dots , a\_N$ is stored in the memory of an electronic device. This device has a very peculiar operation available: bit swapping between numbers. More precisely, given integers $i$, $j$ and $k$, this operation swaps the $k$-th bit of the integer $a\_i$ with the $k$-th bit of the integer $a\_j$ (and vice-versa).

Very interesting phenomena can occur when performing this operation one or more times, such as obtaining numbers that did not even belong to the original list, or even numbers larger or smaller than all the original elements.

For this problem, we are interested in using the operation as many times as necessary to change the list of numbers so that the resulting list is the lexicographically maximum, that is, that $a\_1$ is the largest possible, that $a\_2$ is the largest possible among the possible solutions that maximize $a\_1$, and so on.

## 입력

The first line of input contains an integer $N$ ($1 ≤ N ≤ 10^5$) and the second line contains $N$ integers, separated by spaces, corresponding to the list $a\_1, \dots , a\_N$ ($0 ≤ a\_i ≤ 10^9$).

## 출력

Your program should print a single line containing $N$ space-separated integers corresponding to the lexicographically maximum obtainable sequence.
