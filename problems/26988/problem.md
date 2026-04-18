---
title: Dollar Dayz
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 114
accepted: 55
solved_users: 49
acceptance_rate: 52.128%
collected_at: 2026-04-17T17:54:34.540711+00:00
---

## 문제

Farmer John goes to Dollar Days at The Cow Store and discovers an unlimited number of tools on sale. During his first visit, the tools are selling variously for \$1, \$2, and \$3. Farmer John has exactly \$5 to spend. He can buy 5 tools at \$1 each or 1 tool at \$3 and an additional 1 tool at \$2. Of course, there are other combinations for a total of 5 different ways FJ can spend all his money on tools. Here they are:

```

        1 @ US$3 + 1 @ US$2
        1 @ US$3 + 2 @ US$1
        1 @ US$2 + 3 @ US$1
        2 @ US$2 + 1 @ US$1
        5 @ US$1
```

Write a program than will compute the number of ways FJ can spend N dollars (1 ≤ N ≤ 1000) at The Cow Store for tools on sale with a cost of \$1..\$K (1 ≤ K ≤ 100).

## 입력

A single line with two space-separated integers: N and K.

## 출력

A single line with a single integer that is the number of unique ways FJ can spend his money.
