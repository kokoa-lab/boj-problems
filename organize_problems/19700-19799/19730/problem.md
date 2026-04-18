---
title: Sightseeing Tour
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:26:55.161528+00:00
---

## 문제

A group of $n$ friends has decided to take a tour. They can visit some of $m$ cities during the tour.

The tour guide asked each person to tell her his wishes about visiting cities. Each person can claim for some cities that he wants to visit them, and for some other cities that he wants to avoid visiting them.

The group always travels together. If the group visits some city, all people who claimed that they want to avoid visiting that city get upset. If the group doesn't visit some city, all people who claimed that they want to visit that city get upset.

The guide understands that sometimes it is not possible to satisfy all wishes. She wants to make a plan which cities to visit, so that each person gets upset at most once.

Help the guide to choose which cities to visits to satisfy all wishes, except at most one for each person, or find out that it is impossible.

## 입력

The first line of input contains three integers: $n$, $m$ and $k$ --- the number of friends, the number of cities and the total number of wishes ($1 \leq n, m, k \leq 100\,000$).

Each of the following $k$ lines contains two integers $a$ and $b$ and describes a wish ($1 \leq a \leq n, 1 \leq |b| \leq m$). If $b > 0$, the person $a$ wants to visit the city $b$. If $b < 0$, the person $a$ wants to avoid visiting the city $-b$. No wish is listed more than once, no person simultaneously wants to visit some city and to avoid visiting it.

## 출력

If there is no solution, output $-1$.

In the other case the first line of output must contain a single integer $k$ --- the number of cities to visit by the group.

The second line must contain $k$ integers --- the numbers of the cities to visit. They can be listed in any order.

If there are several possible correct answers, any of them can be printed. Note that you need not neither maximize nor minimize $k$, you can output any correct answer.
