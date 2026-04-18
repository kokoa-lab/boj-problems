---
title: Genetics
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 151
accepted: 37
solved_users: 34
acceptance_rate: 29.060%
collected_at: 2026-04-17T14:07:44.809575+00:00
---

## 문제

For villains that intend to take over the world, a common way to avoid getting caught is to clone themselves. You have managed to catch an evil villain and her N−1 clones, and you are now trying to figure out which one of them is the real villain.

To your aid you have each person’s DNA sequence, consisting of M characters, each being either A, C, G or T. You also know that the clones are not perfectly made; rather, their sequences differ in exactly K places compared to the real villain’s.

Can you identify the real villain?

## 입력

The first line contains the three integers N, M, and K, where 1≤K≤M. The following N lines represent the DNA sequences. Each of these lines consists of M characters, each of which is either A, C, G or T.

In the input, there is exactly one sequence that differs from all the other sequences in exactly K places.

Warning: this problem has rather large amounts of input, and will require fast IO in Java.

## 출력

Output an integer – the index of the DNA sequence that belongs to the villain. The sequences are numbered starting from 1.
