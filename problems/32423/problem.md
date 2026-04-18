---
title: "Doubles Horseback Wrestling"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 11
solved_users: 11
acceptance_rate: "91.667%"
collected_at: "2026-04-17T19:50:56.190094+00:00"
---

## 문제

The Nomadic Games Exploratory Committee (NGEC) is floating the idea of a doubles horseback wrestling tournament with pairs of riders astride single horses. They have advertised a pilot tournament, and $n$ eager riders have signed up to compete! So now the NGEC needs to pair the riders in order to make the tournament both fair and exciting.

The Central Asian Audaryspak League (CAAL) maintains a list of all horseback wrestlers and their ratings. From their previous experience with ordinary horseback wrestling, the NGEC has decided that the pairs are best balanced if the ratings of their two riders add up to a particular integer, $s$.

For obscure licensing reasons, the CAAL refuses to release the exact rating of each rider. But the NGEC has some good estimates, knowing that any rider $i$’s true rating $r\_i$ lies in an interval $[l\_i, u\_i]$. So the NGEC would consider pairing two riders $i$ and $j$ if there are ratings $r\_i \in [l\_i, u\_i]$ and $r\_j \in [l\_j , u\_j]$ such that $r\_i + r\_j = s$.

The NGEC wants to form as many non-intersecting pairs of riders as possible. You need to help them.

## 입력

The first line contains two integers $n$ and $s$ ($2 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ s ≤ 10^9$), denoting the number of riders and the desired sum of ratings of riders in a pair. Riders are numbered $1$ to $n$. This is followed by $n$ lines, where the $i$th line contains two integers $l\_i$ and $u\_i$ ($1 ≤ l\_i ≤ u\_i ≤ 10^9$), denoting the rating range of the $i$th rider.

## 출력

Output $k$, the maximum number of riding pairs that can be formed, followed by $k$ pairs of integers, denoting the numbers of the riders forming each pair. If there are multiple ways to pair off the riders, output any one.
