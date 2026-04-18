---
title: AI
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 140
accepted: 48
solved_users: 37
acceptance_rate: 34.906%
collected_at: 2026-04-17T15:07:24.419234+00:00
---

## 문제

*Text generation* is one of the important tasks in the AI world. The criteria for success are usually based on generated texts being indistinguishable from texts written by humans.

In this problem, you need to generate phrases which look like ones humans came up with. More precisely, your program needs to print n distinct strings, out of which at least 90% appear as titles of articles in the German Wikipedia. Even more precisely, at least 90% of the strings you print need to appear as lines in the text file available at [http://opentrains.mipt.ru/wikinames.dat](./001_wikinames.dat) (obtained by unpacking [https://startl.ink/3cgCuco](./002_3cgCuco)).

The size of the unpacked file is 72036684 bytes, and it has 3828917 lines. You are allowed to download and analyze it on your computer during the contest, but the solution you submit must not access the network.

The strings will be compared for exact equality, byte-for-byte.

The source code size limit for this problem is 100000 bytes.

## 입력

The only line of the input contains a single integer n, n = 3 (sample case) or n = 50000 (the only non-sample case).

## 출력

Output n lines. The lines should be distinct, and at least 0.9 · n of them (rounded up) need to be equal to one of the 3828917 lines of the text file mentioned above.
