---
title: "Cowreography"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 156
accepted: 46
solved_users: 41
acceptance_rate: "33.607%"
collected_at: "2026-04-17T19:36:06.329418+00:00"
---

## 문제

The cows have formed a dance team, and Farmer John is their choreographer! The team's latest and greatest dance involves $N$ cows ($2 \le N \le 10^6$) standing in a line. Each move in the dance involves two cows, up to $K$ positions apart ($1 \le K < N$), gracefully jumping and landing in each other's position.

There are two types of cows in the line – Guernseys and Holsteins. As such, Farmer John has documented the dance as a sequence of **length-$N$ binary strings**, where a $0$ represents a Guernsey, a $1$ represents a Holstein, and the overall string represents how the cows are arranged in the line.

Unfortunately, Farmer Nhoj (who choreographs for a rival team) has sabotaged the dance and erased all but the first and last binary strings! With a big competition quickly approaching, Farmer John must waste no time in reconstructing the dance.

Given these two binary strings, help Farmer John find the minimum number of moves in the dance!

## 입력

The first line contains $N$ and $K$.

The second line contains the first binary string.

The third line contains the last binary string.

It is guaranteed that both binary strings contain the same number of ones.

## 출력

The minimum number of moves in the dance.
