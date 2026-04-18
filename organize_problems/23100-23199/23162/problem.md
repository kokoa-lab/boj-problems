---
title: Matryoshka Dolls
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 275
accepted: 39
solved_users: 20
acceptance_rate: 16.529%
collected_at: 2026-04-17T16:43:19.082583+00:00
---

## 문제

Denisson is an average enjoyer of Matryoshka dolls. A set of matryoshkas consists of a wooden figure, which separates at the middle, top from bottom, to reveal a smaller figure of the same sort inside, which has, in turn, another figure inside of it, and so on.

Recently he bought a set of these toys and placed them on the table in some order. There are exactly $n$ dolls of different sizes in his set, so the current order of matryoshkas can be represented as a permutation $p$ of length $n$, where $p\_i$ is equal to the size of $i$-th doll.

Denisson usually has a very tight schedule, but today he wants to relax with his toys, and will play the following game:

* Firstly, he will choose some segment $[l, r]$ of his dolls permutation;
* Then he will take the smallest matryoshka on this segment and place it into the matryoshka of the next size. The time needed for him to perform this procedure equals $|i - j|$ where $p\_i$ and $p\_j$ are sizes of the two smallest dolls on the chosen segment;
* He will repeat this action until there is only one matryoshka left on the segment. The total time needed for his game is the sum of times needed for all performed procedures.

Suddenly, he realized that his interesting game could last for a very long time, but he really cares about his schedule. He came to you with $q$ different segments $[l\_i, r\_i]$ and wonders what time he needs to play the game on each of these segments. He hopes that you will not spend too much time finding it out.

## 입력

The first line contains two integers $n$ and $q$ --- the number of matryoshkas and the number of requests ($1 \leq n \leq 10^5$, $1 \leq q \leq 5 \cdot 10^5$).

The second line describes the order of the matryoshkas represented as a permutation $p$ ($1 \leq p\_i \leq n$).

The following $q$ lines describe requests in the order they are received. Each request is described by two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le n$) --- endpoints of the $i$-th segment.

## 출력

For $i$-th request, print the total time needed to play the game on segment $[l\_i, r\_i]$.
