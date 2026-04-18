---
title: "Triple Jump"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 158
accepted: 74
solved_users: 63
acceptance_rate: "44.681%"
collected_at: "2026-04-17T14:44:46.025937+00:00"
---

## 문제

There is a very long straight road, which consists of N sections numbered from 1 through N. Each section has specific firmness, and the firmness of the section i (1 ≤ i ≤ N) is Ai.

JOI-kun, the gifted sport star, is going to play triple jump. A triple jump consists of three consecutive jumps. Let a, b, c be the numbers of sections at which JOI-kun takes off, then the following conditions should be met.

* a < b < c. Namely, the numbers of the sections should be increasing.
* b − a ≤ c − b. Namely, the jumping distance of the first jump should be less than or equal to the jumping distance of the second jump.

JOI-kun is going to perform Q triple jumps. In the j-th (1 ≤ j ≤ Q) triple jump, he should take off at sections whose numbers are in the range of Lj to Rj. In other words, Lj ≤ a < b < c ≤ Rj must be hold.

JOI-kun wants to take off at firmer sections. For each triple jump, JOI-kun is curious to know the maximum sum of firmness of the sections at which JOI-kun takes off.

Write a program that, given the number of sections and the information of triple jumps, calculates for each triple jump the maximum sum of firmness of the sections at which JOI-kun takes off.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N
A1 A2 · · · AN
Q
L1 R1
L2 R2
. . .
LQ RQ
```

## 출력

Write Q lines to the standard output. The j-th (1 ≤ j ≤ Q) line should contain the maximum sum of firmness of the sections at which JOI-kun takes off in the j-th triple jump.
