---
title: Flight Routes
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 181
accepted: 123
solved_users: 97
acceptance_rate: 64.667%
collected_at: 2026-04-17T19:20:27.389552+00:00
---

## 문제

Bessie recently discovered that her favorite pop artist, Elsie Swift, is performing in her new Eras Tour! Unfortunately, tickets are selling out fast, so Bessie is thinking of flying to another city to attend the concert. The Eras tour is happening in $N$ ($2\le N\le 750$) cities labeled $1\dots N$, and for each pair of cities $(i,j)$ with $i<j$ there either exists a single direct flight from $i$ to $j$ or not.

A *flight route* from city $a$ to city $b$ ($a<b$) is a sequence of $k\ge 2$ cities $a=c\_1<c\_2<\dots<c\_k=b$ such that for each $1\le i<k$, there is a direct flight from city $c\_i$ to city $c\_{i+1}$. For every pair of cities $(i,j)$ with $i<j$, you are given the parity of the number of flight routes between them (0 for even, 1 for odd).

While planning her travel itinerary, Bessie got distracted and now wants to know how many pairs of cities have direct flights between them. It can be shown that the answer is uniquely determined.

## 입력

The first line contains $N$.

Then follow $N-1$ lines. The $i$th line contains $N-i$ integers. The $j$th integer of the $i$th line is equal to the parity of the number of flight routes from $i$ to $i+j$.

## 출력

Output the number of pairs of cities with direct flights between them.
