---
title: "Radio"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:13:52.085058+00:00"
---

## 문제

In Croatia there are $n$ radio stations. Each station has a concession on one of $n$ frequencies denoted by positive integers from $1$ to $n$. The frequencies were not chosen ideally so sometimes noise appears when multiple stations are broadcasting at the same time. To be more precise, if two radio stations, with frequencies $a$ and $b$ respectively, are broadcasting at the same time, noise will appear if $a$ and $b$ are not relatively prime. The listeners, of course, do not like the noise, so when they hear it they switch to another station.

To solve this noise problem, the radio station owners are asking you to write a program which simulates the actions of the radio stations. Your program needs to support two types of queries:

1. $S$ $x$: If not currently broadcasting, the station with frequency $x$ starts broadcasting, and if it is already broadcasting, it stops.
2. $C$ $l$ $r$: Check if there exists a pair of broadcasting stations whose frequencies $a$ and $b$ are from the interval $[l, r]$ and such that $\gcd{(a, b)} \ne 1$. If such a pair exists, print `DA`, otherwise print `NE`.

Initially, no station is broadcasting.

## 입력

The first line contains positive integers $n$ and $q$ ($1 ≤ n ≤ 1\,000\,000$, $1 ≤ q ≤ 200\,000$), the number of radio stations (and frequencies), and the number of queries, respectively.

The $i$-th of the next $q$ lines contains a description of the $i$-th query. For queries of the first type it will hold that $1 ≤ x ≤ n$, and for queries of the second type it will hold that $1 ≤ l ≤ r ≤ n$.

## 출력

Print the answers to the queries of the second type in order, in separate lines.

## 힌트

Clarification of the first example:

The stations broadcasting during the first `C` type query are 1, 2 and 3. These numbers are all relatively prime to each other so they create no noise. Once station 6 begins to broadcast, it creates noise with stations 2 and 3. After station 2 stops broadcasting the noise with station 3 persists.
