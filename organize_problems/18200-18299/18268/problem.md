---
title: "Cow Gymnastics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1698
accepted: 906
solved_users: 775
acceptance_rate: "56.038%"
collected_at: "2026-04-17T14:58:19.861689+00:00"
---

## 문제

In order to improve their physical fitness, the cows have taken up gymnastics!
Farmer John designates his favorite cow Bessie to coach the $N$ other cows and
to assess their progress as they learn various gymnastic skills.

In each of $K$ practice sessions ($1 \leq K \leq 10$), Bessie ranks the $N$ cows according to their
performance ($1 \leq N \leq 20$). Afterward, she is curious about the consistency in these rankings.
A pair of two distinct cows is *consistent* if one cow did better than the
other one in every practice session.

Help Bessie compute the total number of consistent pairs.

## 입력

The first line of the input file contains two positive integers $K$ and $N$. The next $K$ lines will each contain the
integers $1 \ldots N$ in some order, indicating the rankings of the cows (cows
are identified by the numbers $1 \ldots N$). If $A$ appears before $B$ in one of
these lines, that means cow $A$ did better than cow $B$.

## 출력

Output, on a single line, the number of consistent pairs.

## 힌트

The consistent pairs of cows are $(1,4)$, $(2,4)$, $(3,4)$, and $(1,3)$.
