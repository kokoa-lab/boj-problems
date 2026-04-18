---
title: "T-shirts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 13
solved_users: 12
acceptance_rate: "26.667%"
collected_at: "2026-04-17T15:56:07.398820+00:00"
---

## 문제

During the Programming Olympiad finals, each of the $N$ contestants is always given a t-shirt as is customary. However, the judges are sometimes a bit stressed out with making last minute changes to the problem sets (only changes, mind you -- the judges never wait until the day before the contest to make a problem).

This means that when the judges order the t-shirts, they may not look *that* carefully on what t-shirt sizes the contestants have. After all, who can distinguish a size `XS` t-shirt from an `XL` t-shirt? The judges certainly couldn't, but it appears that the contestants can when they try putting their new t-shirts on. Since the judges never learn to plan properly, this will surely be a problem next year as well. But right now it is *your* problem.

While each contestant has a preferred size, they can wear t-shirts in an interval of sizes. More specifically, the $i$:th contestant (starting from 0) can wear a t-shirt in any size at least $L[i]$ but at most $H[i]$ (both limits inclusive). Here, each size has been assigned an integer so that a higher integer means a larger size. Your task is to assign t-shirts to the contestants, so that as many contestants as possible will get a t-shirt that he or she can wear. The judges have ordered exactly $N$ t-shirts, and the size of the $i$:th t-shirt is $T[i]$.

## 입력

The sample judge reads input in the following format:

* line $1$: `N`
* line $2$: `L[0] L[1] .. L[N - 1]`
* line $3$: `H[0] H[1] .. H[N - 1]`
* line $4$: `T[0] T[1] .. T[N - 1]`

## 출력

The judge writes a single line containing the return value of `tshirt(N, L, H, T)`.
