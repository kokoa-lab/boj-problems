---
title: "An Elephant Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 384
accepted: 325
solved_users: 307
acceptance_rate: "86.236%"
collected_at: "2026-04-17T20:48:53.214195+00:00"
---

## 문제

Gena is training an elephant to compete in the Iteratively Counting Peanuts Confrontation. As part of the training, Gena puts out $p$ peanuts and the elephant has to count all of them.

However, elephants are not that good at counting peanuts, and Gena's elephant crushes some of the peanuts during the training. Gena is tasked with cleaning up the peanut debris that is leftover. Gena cleans up $d$ milligrams of peanut debris.

Gena knows that each peanut weighed exactly $m$ milligrams, but forgot how many peanuts he put out for his elephant. Although there could be up to $m \times p$ milligrams of peanut debris, for various reasons the amount of debris could be much lower.

Help Gena compute the minimum number of peanuts he could have put out for the elephant!

## 입력

The first and only line of input contains two integers, $m$ and $d$ ($1 \le m, d \le 50$).

## 출력

Output a single integer, the minimum number of peanuts that Gena could have put out that could have resulted in his elephant leaving $d$ milligrams of peanut debris.
