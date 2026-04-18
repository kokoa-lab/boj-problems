---
title: "Forgotten Land"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 11
accepted: 11
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:21:42.657126+00:00"
---

## 문제

Fytelandian scientists are famous for their love for historical research. Recently they have discovered the remains of n cities, which definitely belonged to a great past civilization.

All the discovered cities were connected by exactly n − 1 roads, and there was exactly one way to move between any pair of cities using these roads. The scientists found a lot of writings in each city and concluded that people of the civilization spoke k different languages. In city v people spoke language av.

It is known that the cities formed several alliances, and each city belonged to exactly one alliance. However, the exact formation of alliances remains unknown.

Let’s say that an alliance is an arbitrary set of cities c1, c2, . . . , cm that might or might not be connected by roads. To rule the alliance it was necessary to be able to make connections between different cities with people who speak different languages. The head of the alliance had to support all languages that were spoken either in some city ci of the alliance or in some city on the shortest path between some two cities ci and cj of the alliance.

The more languages were supported in the alliance, the harder was the translator’s job — a good translator had to speak all of them! Luckily, many languages were similar to each other, and the more languages the translator had known, the easier it was for them to learn a new language. Every consecutive new language took twice less time for the translator to learn.

Let’s say that the language difficulty of the alliance is the time the translator needed to spend to learn all languages supported in the alliance. The first language took 2 k units of time to learn, thus, the language difficulty of the alliance is equal to 2k + 2k−1 + . . . + 2k+1−t, where t is the number of different languages supported in the alliance. Note that as there are k languages in total, this sum is always an integer.

Let’s say that an alliance partition is a partition of all cities into several alliances. Two alliance partitions are considered different if there exist two cities u and v such that they belong to the same alliance in one partition and to different alliances in the other partition.

Let’s say that the plausibility of an alliance partition is the sum of the language difficulties of all alliances in the partition.

You need to calculate the sum of the plausibilities of all possible alliance partitions. As this number can be very big, you need to find only its remainder modulo 998 244 353.

## 입력

The first line of the input contains two integers n and k — the number of cities and the number of languages, respectively (1 ≤ n ≤ 5000; 1 ≤ k ≤ 10).

The second line contains n integers a1, a2, . . . , an — the languages spoken in the cities (1 ≤ ai ≤ k).

Each of the following n − 1 lines contains two integers ui and vi — cities connected by the i-th road (1 ≤ ui, vi ≤ n).

## 출력

Output the sum of the plausibilities of all possible alliance partitions modulo 998 244 353.
