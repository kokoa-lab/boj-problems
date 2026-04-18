---
title: Kingdom Division
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:56:40.786382+00:00
---

## 문제

In a far away kingdom, there are $N$ cities numbered between $0$ and $N - 1$. The cities are connected by $N - 1$ two-way roads. Each road connects exactly two cities, such that there is a unique path between any pair of cities. Each city $i$ has some value $C[i]$ (possibly negative).

Unfortunately, the old king of the kingdom died, without appointing a successor. Thus a civil war broke out in the kingdom, between the $P$ lords (also numbered between $0$ and $P - 1$) who wish to gain control of the kongdom.

After a long and terrible war, the lords realized none of them could beat all the other lords in the war. They agreed to a truce, and decided to divide the kingdom into $P$ parts, one part per lord. The parts must be so that if two cities $a$ and $b$ lie in the same part, all cities in the unique path between them must also lie in that part. Since no lord wants to be left out, each one must be given at least one city.

Since no lord wants to get less than another, the value of each part must be the same. The value of a part is the sum of the values of all cities in that part.

## 입력

The sample judge reads input in the following format:

* line $1$: `N P`
* line $2$: `C[0] C[1] .. C[N - 1]`
* line $3$: `F[0] F[1] .. F[N - 2]`
* line $4$: `T[0] T[1] .. T[N - 2]`

## 출력

The sample judge will first write a single line with the return value of `division(N, P, C, F, T)`. The next line will contain $N$ integers containing the input to the `parts(R)` call.
