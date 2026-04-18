---
title: Fence
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 17
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T16:51:37.912349+00:00
---

## 문제

Today Tom Sawyer should color the fence again. The fence can be modelled as an infinite straight line. Initially the whole fence was colored white, and should be colored green.

Just as the last time, he decided to do nothing by himself, and to ask his friends to do his job, but this time it wasn't so easy. He has $n$ friends, the $i$-th friend is asked to color the segment $[l\_i, r\_i]$, and accepts this proposition with probability $p\_i$. If a friend accepts, he recolors the whole segment assigned to him, so all white points inside the segment $[l\_i, r\_i]$ become green, and all green points become white. All events "the $i$-th friend accepts the proposition" are mutually independent.

Now Tom wants to find the expected length of the green part in the end.

## 입력

The first line contains an integer $n$ --- the number of friends ($1\leq n\leq 10^5$).

Each of the next $n$ lines contains three integers $l\_i, r\_i, p\_i$ --- endpoints of the $i$-th segment, and the probability of its coloring in percents ($0\leq l\_i < r\_i\leq 10^9$, $0\leq p\_i\leq 100$).

## 출력

Print one real number --- the answer to the problem with absolute or relative error at most $10^{-6}$.
