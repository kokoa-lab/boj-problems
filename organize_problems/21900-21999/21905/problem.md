---
title: "Archeologists"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 108
accepted: 64
solved_users: 49
acceptance_rate: "73.134%"
collected_at: "2026-04-17T16:09:45.210845+00:00"
---

## 문제

Your treasure hunter team has just discovered a giant archeological site, full of precious metals and valuable antiquities. The site is composed of $n$ digging spots on a line.

The initial plans suggest that each of the $n$ digging spots has a net profit associated with it. The $i$-th spot’s associated profit is $p\_i$. More specifically, this means that your team would gain $p\_i$ dollars for each meter dug in the $i$-th spot. Note that $p\_i$ may also be negative, which means that the running cost of the excavating machinery surpasses the actual gain from digging in the $i$-th spot.

Naturally, you would want to dig as much as possible in the most profitable spots. However, in order not to cause landslides, you are not allowed to have slopes that are too steep. More precisely, for any two adjacent spots, the difference between the digging depth at these spots cannot differ by more than $1$ meter. In particular, spots $1$ and $n$ can be dug only at most $1$ meter deep.

What is the largest net profit that you can obtain, under these conditions?

For instance, a valid digging plan that turns out to be optimal in the case of the first example input is illustrated below. The net profit of such plan is $8$.

![](./001_preview)

## 입력

The first line of the input will contain a positive integer $n$ ($1 \le n \le 250\,000$).

The second line of the input will contain $n$ integers $p\_i$ ($-10^6 \le p\_i \le 10^6$), separated by spaces.

## 출력

Output exactly one integer, the largest profit that you can obtain.
