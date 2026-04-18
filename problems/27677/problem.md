---
title: Familiar Couples
special_judge: false
time_limit: 15 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:08:48.863945+00:00
---

## 문제

The rural village Spišský Štvrtok is populated by *n* married couples – *n* men and *n* women, both labeled from 1 to *n* in such a way that for each *i*, man *i* is married to woman *i*.

Whenever two men meet in the village pub, they become friends. Friendship lasts forever. We say two men are *acquaintances* if they are friends, or if they have a mutual acquaintance. This means that if man *a* and man *b* become friends, they also become acquaintances, and all acquaintances of *a* become acquainted with all acquaintances of *b*. Similarly, two women can become friends. We say two women are acquaintances if they are friends, or if they have a mutual acquaintance.

Couples living in the village can be familiar with each other. We say couple *a* is familiar with couple *b* (they’re a “familiar pair of couples”) if man *a* and man *b* are acquaintances, and woman *a* and woman *b* are also acquaintances.

At the beginning, no two people are friends with each other. Then *q* events happen in sequence. Each event is either a meeting between two men or a meeting between two women. If the two people who met aren’t friends yet, they become friends.

After each event, compute the number of familiar pairs of couples. That is, count the number of pairs *a*, *b* (*a* ≠ *b*) such that man *a* is acquainted with man *b* and woman *a* is acquainted with woman *b*. Note that the pairs are *unordered* – for example, 1, 2 is the same pair as 2, 1.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a line containing the integers *n* and *q*. The *i*-th of the following *q* lines contains integers *t**i*, *a**i*, *b**i* (1 ≤ *t**i* ≤ 2; 1 ≤ *a**i*, *b**i* ≤ *n*; *a**i* ≠ *b**i*) describing event *i*. If *t**i* is 1, man *a**i* and man *b**i* meet. If *t**i* is 2, woman *a**i* and woman *b**i* meet.

## 출력

For each test case: Let *y**i* be the number of familiar pairs of couples after event *i*. Then, let *z**i* be *i* ⋅ *y**i*. Output one line with a single number: the sum of *z*1 + … + *z**q* modulo 109 + 7.

## 힌트

After event 3, couple 1 is familiar with couple 3. After event 5, all couples are familiar with each other. Together, we get 1 ⋅ 0 + 2 ⋅ 0 + 3 ⋅ 1 + 4 ⋅ 1 + 5 ⋅ 3 = 22.
