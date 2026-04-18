---
title: The Hungary Games
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 18
solved_users: 17
acceptance_rate: 43.590%
collected_at: 2026-04-17T11:36:35.862334+00:00
---

## 문제

Welcome to the Hungary Games! The streets of Budapest form a twisted network of one-way streets. You have been forced to join a race as part of a “Reality TV” show where you race through these streets, starting at the Szechenyi thermal bath ( s for short) and ending at the Tomb of Gul¨ Baba (t for short).

Naturally, you want to complete the race as quickly as possible, because you will get more promotional contracts the better you perform. However, there is a catch: any person who is smart enough to take a shortest s-t route will be thrown into the Pálvölgyi cave system and kept as a national treasure. You would like to avoid this fate, but still be as fast as possible. Write a program that computes a strictly-second-shortest s-t route.

Sometimes the strictly-second-shortest route visits some nodes more than once; see Sample Input 2 for an example.

## 입력

The first line will have the format N M, where N is the number of nodes in Budapest and M is the number of edges. The nodes are 1, 2, . . . , N; node 1 represents s; node N represents t. Then there are M lines of the form A B L, indicating a one-way street from A to B of length L. You can assume that A ≠ B on these lines, and that the ordered pairs (A, B) are distinct.

## 출력

Output the length of a strictly-second-shortest route from s to t. If there are less than two possible lengths for routes from s to t, output −1.
