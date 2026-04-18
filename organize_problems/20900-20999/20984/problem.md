---
title: Growing Vegetables is Fun 4
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 270
accepted: 168
solved_users: 141
acceptance_rate: 60.776%
collected_at: 2026-04-17T15:44:42.123896+00:00
---

## 문제

Bitaro likes gardening. He is now growing plants called Biba-herbs in the garden. There are N Biba-herbs in the garden, planted in a line from the west to the east. The Biba-herbs are numbered from 1 to N from the west to the east. Now, the height of the Biba-herb i (1 ≤ i ≤ N) is Ai.

Due to the breed improvement, if Bitaro waters a Biba-herb once, then its height increases by 1. Since he wants to decorate the garden, he will water the Biba-herbs several times so that the following condition is satisfied.

* After Bitaro finishes watering, let Bi be the height of the Biba-herb i. Then, there exists an integer k (1 ≤ k ≤ N) such that Bj < Bj+1 holds for every 1 ≤ j ≤ k − 1, and Bj > Bj+1 holds for every k ≤ j ≤ N − 1.

However, Bitaro is not good at watering. When he waters Biba-herbs, he can only water consecutive Bibaherbs in an interval. In other words, he chooses integers L and R (1 ≤ L ≤ R ≤ N) and waters the Biba-herbs L, L + 1, . . . , R.

Bitaro wants to minimize the number of times of watering.

Write a program which, given the number of Biba-herbs and their current heights, calculates the minimum number of times of watering so that the above condition is satisfied.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
A1 · · · AN
```

## 출력

Write one line to the standard output. The output should contain the minimum number of times of watering.
