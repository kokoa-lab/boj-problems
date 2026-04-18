---
title: SSB Tournament
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:40:31.982620+00:00
---

## 문제

Aditya is organizing a huge tournament to play the new hit video game Super Slam Battle (SSB). However, rather than the classic $1$ vs $1$ games, he wants to introduce some chaos into the matches by having $3$ players in every game. He has recruited $n$ people to come participate in the tournament. Now, some of the contestants know each other from before so if they are in the same game, they will only play with each other if the competitive rule set is used. If two contestants do not know each other from before, then they will only play with each other if the casual rule set is used. Thus, Aditya realizes that he can only organize a game between $3$ participants if they all knew each other before or if they all did not know each other before. Given $k$ pairs of people that knew each other before the tournament, help Aditya figure out the total number of games that he can organize.

## 입력

The first line consists of two space-separated integers $n$ and $k$, the number of people in the tournament and the number of pairs of people that knew each other before respectively, with $3 \leq n \leq 10^6$ and $1 \leq k \leq 10^6$. Each of the next $k$ lines contain two space-separated integers $u$ and $v$ ($1 \leq u,v \leq n$ and $u \neq v$), signifying two people $u$ and $v$ that know each other before the tournament. Each pair $(u, v)$ will be specified at most once.

## 출력

Print the number of distinct games with $3$ people that Aditya can organize.
