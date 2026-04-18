---
title: Hash
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 285
accepted: 155
solved_users: 25
acceptance_rate: 39.683%
collected_at: 2026-04-17T15:18:35.852645+00:00
---

## 문제

A HAIKU is a string that consists of at most 50 lowercase English letters. For a HAIKU $s$, you can compute the hash $h$ as follows:

```

h = 0
for i=0,...|s|-1
    h = (h * a + (s[i] - 'a' + 1)) % b
```

You are given two integers $a$ and $b$. Construct 100 distinct HAIKUs that have the same hash.

## 입력

You are given two space-separated integers $a$ and $b$ ($b \le 10^9$, $26 \le a < b$).

## 출력

Print 100 HAIKUs with the same hash, one per line.

## 힌트

Several HAIKUs are omitted in the printed version of statements; the full version is published in the contest system.
