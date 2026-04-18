---
title: Kinder Surprise
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 64 MB
submissions: 221
accepted: 189
solved_users: 176
acceptance_rate: 89.340%
collected_at: 2026-04-17T16:49:51.365076+00:00
---

## 문제

"Kinder Surprise" is an egg made of chocolate with a toy or a souvenir inside. You never know what's inside this time!

Recently little Pasha discovered that each egg from the new series of "Kinder Surprise" contains a hippo statuette. There are $n$ hippo statuettes in total, and Pasha wants to collect them all.

Without thinking twice, Pasha bought $n$ "Kinder Surprise" eggs from the new series. And then Pasha was completely disappointed by an unexpected thing: some of the hippo statuettes turned out to be identical. That was the real surprise!

After some grief, Pasha decided to find the number of hippo statuettes he has yet to collect. Help him solve this problem.

## 입력

The first line contains integer $n$ ($2 \le n \le 100$).

The following $n$ lines describe hippo statuettes, one per line. Description of the $i$-th hippo statuette is a string of length between $1$ and $20$ symbols that contains small latin letters and underscores. Two hippo statuettes are identical if and only if their descriptions are equal.

It is guaranteed that at least two hippo statuettes are identical.

## 출력

Output one integer --- the number of hippo statuettes that Pasha has yet to collect.
