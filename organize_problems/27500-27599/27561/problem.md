---
title: "Leaders"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 649
accepted: 264
solved_users: 213
acceptance_rate: "41.929%"
collected_at: "2026-04-17T18:06:33.825546+00:00"
---

## 문제

Farmer John has $N$ cows ($2 \leq N \leq 10^5$). Each cow has a breed that is either Guernsey or Holstein. As is often the case, the cows are standing in a line, numbered $1 \ldots N$ in this order.

Over the course of the day, each cow writes down a list of cows. Specifically, cow $i$'s list contains the range of cows starting with herself (cow $i$) up to and including cow $E\_i$ ($i \leq E\_i \leq N$).

FJ has recently discovered that each breed of cow has exactly one distinct leader. FJ does not know who the leaders are, but he knows that each leader must have a list that includes all the cows of their breed, or the other breed's leader (or both).

Help FJ count the number of pairs of cows that could be leaders. It is guaranteed that there is at least one possible pair.

## 입력

The first line contains $N$.

The second line contains a string of length $N$, with the $i$th character denoting the breed of the $i$th cow (G meaning Guernsey and H meaning Holstein). It is guaranteed that there is at least one Guernsey and one Holstein.

The third line contains $E\_1 \dots E\_N$.

## 출력

Output the number of possible pairs of leaders.
