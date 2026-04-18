---
title: "Counting Liars"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 717
accepted: 319
solved_users: 282
acceptance_rate: "47.716%"
collected_at: "2026-04-17T17:18:05.065149+00:00"
---

## 문제

Bessie the cow is hiding somewhere along the number line. Each of Farmer John's $N$ other cows ($1\le N\le 1000$) have a piece of information to share: the $i$-th cow either says that Bessie is hiding at some location less than or equal to $p\_i$, or that Bessie is hiding at some location greater than or equal to $p\_i$ ($0\le p\_i\le 10^9$).

Unfortunately, it is possible that no hiding location is consistent with the answers of all of the cows, meaning that not all of the cows are telling the truth. Count the minimum number of cows that must be lying.

## 입력

The first line contains $N$.

The next $N$ lines each contain either L or G, followed by an integer $p\_i$. L means that the $i$-th cow says that Bessie's hiding location is less than or equal to $p\_i$, and G means that $i$-th cow says that Bessie's hiding location is greater than or equal to $p\_i$.

## 출력

The minimum number of cows that must be lying.
